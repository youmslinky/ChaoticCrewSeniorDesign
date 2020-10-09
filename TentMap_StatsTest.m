% Chaotic crew
clear; close all;
x = importdata("tentMapCircuit_jdk_summing10s.txt_converted_data.csv");

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
figure;
plot(x(1:1000));
title('first 1000 tent map iteration values');
xlabel('iteration number');
ylabel('value');

%plot tent map by offsetting values
figure;
scatter(x(1:end-1), x(2:end));
title('tent map')
xlabel('x(n)')
ylabel('x(n+1)')
hold on
plot([0,1],[0,1]);
hold off

%plot histogram of tent map data
figure;
histogram(x,100);
title('histogram of tent map values')
xlabel('bins')
ylabel('counts')

%create bitstream from tent map values by partitioning map in half
s = (x>=0.16);

%calculate autocorrelation (cross correlation with itself) of bitstream
[cc,lags] = xcorr(s-mean(s), s-mean(s), 'coeff');
figure;
plot(lags, abs(cc));

%{
k = 1;
clear vnbits;
for j = 2:2:length(s)
    if s(j-1) == 1 && s(j) == 0
        vnbits(k) = 0;
        k=k+1;
    elseif s(j-1) == 0 && s(j) == 1
        vnbits(k)=1
        k=k+1;
    end
end
%}

%gggggggggggggggggggggg

%%% Built in MATLAB Stats Test

bits_used = s;

%mean of the bitstream should be close to 0.5 aka, equal amounts of 0s and 1s
xbar = mean(bits_used)

figure;
LN_bits = length(bits_used);
sq_LN_bits = floor(sqrt(LN_bits));
bits_used2 = bits_used(1:sq_LN_bits^2);
recurrence_plotter = zeros(sq_LN_bits, sq_LN_bits);
for j = 1:sq_LN_bits
    recurrence_plotter(1:sq_LN_bits,j) = bits_used2((j-1)*sq_LN_bits+1:j*sq_LN_bits);
end
image_matrix = 1-recurrence_plotter;
imshow(imresize(image_matrix,10,'nearest'));


clear bn;
SL = 12;
b = (1/2).^(1:SL);
bn = zeros(1,length(bits_used)-SL);
for i = 1:length(bits_used)-SL
    bn(i) = b*bits_used(i:i+SL-1);
end

figure;
hist(bn,100);


db = 0.01;
bins = 0:db:1;
xhist = hist(bn,bins);
xhist = xhist/sum(xhist)/db;
figure;
plot(bins, xhist);
xlabel('x');
ylabel('PDF');


[h1,p] = runstest(bits_used);
h1;     %% ZERO == PASS : ONE == FAIL
if h1 == 0
    fprintf('RunsTest: PASS\n')
else
    fprintf('RunsTest: FAIL\n')
end

%chi2gof compares a distribution to a known distribution
%pd is the distribution to compare to
pd = makedist('Uniform');
[h2,p2] = chi2gof(bn, 'CDF', pd);
h2;     %% ZERO == PASS : ONE == FAIL
if h2 == 0
    fprintf('Chi2 Test: PASS\n')
else
    fprintf('Chi2 Test: FAIL\n')
end

