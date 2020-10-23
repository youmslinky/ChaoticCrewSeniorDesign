% Chaotic crew
clear; close all;
[baseName, folder] = uigetfile("*.txt");
data_file_name = fullfile(folder, baseName)
%% 

tentMapCircuitData = importdata(data_file_name);

L = 1e5;
m = 1.99999; %slope of tent map

% x(1) = 0.4999; %initial value for tent map
% %iterate to get tent map
% for i = 1:(L-1)
%     if x(i)< 0.5
%         x(i+1) = m*x(i);
%     else
%         x(i+1) = m*(1-x(i));
%     end
% end

%plot raw values from tent map
%% Variables
T = 0.002756;
f = 1/T;

% time of all samples
t = tentMapCircuitData.data(:,1);

% values sampled at V(vc)
vc = tentMapCircuitData.data(:,2);

% samples of V(clk)
clk = tentMapCircuitData.data(:,3);

%midpoint of clock
threshold = 2.5;

%% Tent Map
% nCrossing = 1;
x = [];

%count threshold x
for i=1:uint64(length(clk)-1)
    if clk(i)<threshold && clk(i+1)>threshold || clk(i)>threshold && clk(i+1)<threshold
        x = [x, vc(i)];
    else
    end
end


figure;
plot(x(1:1000));
title('first 1000 tent map iteration values');
xlabel('iteration number');
ylabel('value');

%plot tent map by offsetting values
figure;
return_pairs = [x(1:end-1); x(2:end)];
scatter(x(1:end-1), x(2:end));
title('Tent Map')
xlabel('X(n)')
ylabel('X(n+1)')
hold on
scatter(x,x);
hold off

%plot histogram of tent map data
figure;
histogram(x,100);
title('histogram of tent map values')
xlabel('bins')
ylabel('counts')

%create bitstream from tent map values by partitioning map in half
%get partition by choosing x value to make mean close to 0.5
% fun = @(i) mean(x>=i)-0.5; partition = fzero(fun,1)

%choose partition based on highest y value (should be top of graph
[M,I] = max(return_pairs(2,:)); partition = x(I)
s = (x>=partition);

%calculate autocorrelation (cross correlation with itself) of bitstream
[cc,lags] = xcorr(s-mean(s), s-mean(s), 'coeff');
figure;
plot(lags, abs(cc));
title('AutoCorrelation')


k = 1;
clear vnbits;
for j = 2:2:length(s)
    if s(j-1) == 1 && s(j) == 0
        vnbits(k) = 0;
        k=k+1;
    elseif s(j-1) == 0 && s(j) == 1
        vnbits(k)=1;
        k=k+1;
    end
end


%%% Built in MATLAB Stats Test

bits_used = s;
% bits_used = vnbits;

%mean of the bitstream should be close to 0.5 aka, equal amounts of 0s and 1s
fprintf('Mean of Bits: %f\n\n', mean(bits_used))

%% Recurrence Plot
figure;
LN_bits = length(bits_used);
sq_LN_bits = floor(sqrt(LN_bits));
bits_used2 = bits_used(1:sq_LN_bits^2);
recurrence_plotter = zeros(sq_LN_bits, sq_LN_bits);
for j = 1:sq_LN_bits
    recurrence_plotter(1:sq_LN_bits,j) = bits_used2((j-1)*sq_LN_bits+1:j*sq_LN_bits);
end

a = 1-recurrence_plotter;
c = imresize(a, 10, 'nearest');
imshow(c)
title('Recurrence Plot')

%% bins
clear bn;
SL = 12;
b = (1/2).^(1:SL);
bn = zeros(1,length(bits_used)-SL);
for i = 1:length(bits_used)-SL
    bn(i) = b*bits_used(i:i+SL-1)';
end


%% Histogram
figure;
hist(bn,100);
title('Histogram of Circuit Output')
xlabel('Measured values')
ylabel('Count')

%% PDF
figure;
db = 0.01;
bins = 0:db:1;
xhist = hist(bn,bins);
xhist = xhist/sum(xhist)/db;
plot(bins, xhist);
xlabel('X');
ylabel('PDF');
title('Probablility Desity Function')

%% FFT
T = 0.002756;
f = 1/T;

% Center all points around 0

figure;
center_bn = bn - mean(bn);
y = fft(center_bn);
f1 = 0:f/length(y):f-f/length(y);
plot(f1,y);
xlabel('Frequency (Hz)')
ylabel('Amplitude')
title('Fourier Transform')

%% Stats Tests
[h1,p1] = runstest(bits_used);
h1;     %% ZERO == PASS : ONE == FAIL
if h1 == 0
    fprintf('RunsTest: PASS\n\n')
else
    fprintf('RunsTest: FAIL\n\n')
end

%chi2gof compares a distribution to a known distribution
%pd is the distribution to compare to
pd = makedist('Uniform');
[h2,p2] = chi2gof(bn, 'CDF', pd);
h2;     %% ZERO == PASS : ONE == FAIL
if h2 == 0
    fprintf('Chi2 Test: PASS\n\n')
else
    fprintf('Chi2 Test: FAIL\n\n')
end

