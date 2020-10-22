import matplotlib.pyplot as plt
import numpy as np
import csv
import time
from sys import argv, exit
from os.path import basename

"""
this script takes a ltspice output text file as a command line argument.
it plots the data as a tent map, and calculates the slope of both sides given
user input
it needs the columns time, V(vc), V(vclk) in that order
"""


def offset_samples(x):
    return x[:-1], x[1:]


def tellme(s):
    print(s)
    plt.title(s, fontsize=16)
    plt.draw()


def select_x_range_samples(samples, xstart, xstop):
    return samples[(samples[:, 0] >= xstart) & (samples[:, 0] <= xstop)]


if len(argv) == 2:
    arr = np.genfromtxt(argv[1], delimiter="\t", skip_header=1)
else:
    print("usage: python tent_map_check.py [spice_file_to_check]")
    exit()

# print(len(arr[:,1]))

fig1, ax1 = plt.subplots()
fig2, ax2 = plt.subplots()


trigger_voltage = 2.5
last_vclock = 0
x = []  # sampled vc values
tSamp = []  # times that vc is sampled at (corresponds with x)

# sample vc based on every vclk transition/edge
for row in arr:
    t = row[0]
    vc = row[1]
    vclock = row[2]
    if (
        last_vclock > trigger_voltage
        and vclock <= trigger_voltage
        or last_vclock <= trigger_voltage
        and vclock > trigger_voltage
    ):
        x.append(vc)
        tSamp.append(t)

    last_vclock = vclock

t = arr[:, 0]
vc = arr[:, 1]
vclck = arr[:, 2]

ax1.plot(t, vc)
ax1.plot(t, vclck)
ax1.plot(tSamp, x, "o")

# plot best fit lines
x = np.array(x)

x, xn1 = offset_samples(x)
samples = np.stack((x, xn1))  # put samples in np array
samples = (
    samples.transpose()
)  # transpose so the samples are grouped together properly eg. [1, 2], [3,2]

# plot all samples
ax2.plot(samples[:, 0], samples[:, 1], ".")

user_pts = []
while len(user_pts) < 4:
    tellme("Select 4 points with mouse")
    user_pts = np.asarray(plt.ginput(4, timeout=-1))

# import pdb; pdb.set_trace()
# get selection of positive slope samples
xstart = user_pts[0, 0]
xstop = user_pts[1, 0]
positive_slope_samples = select_x_range_samples(samples, user_pts[0, 0], user_pts[1, 0])
# plot selected samples
ax2.plot(positive_slope_samples[:, 0], positive_slope_samples[:, 1], ".")

text_offset = 0.01
# fit line to selected data points
m, b = np.polyfit(positive_slope_samples[:, 0], positive_slope_samples[:, 1], 1)
print(f"slope of positive line is {m}")

# plot positive going line
xx = np.linspace(user_pts[0, 0], user_pts[2, 0])
yy = m * xx + b
ax2.plot(xx, yy)

# add text for slope
xdiff = xx[-1] - xx[0]
ydiff = yy[-1] - yy[0]
angle = np.rad2deg(np.arctan2(ydiff, xdiff))
trans_angle = plt.gca().transData.transform_angles(
    np.array((angle,)), np.array((xx[-1], yy[-1])).reshape((1, 2))
)[0]
plt.text(
    user_pts[0, 0] - text_offset,
    m * user_pts[0, 0] + b + text_offset,
    f"m={m:1.5}",
    rotation=trans_angle,
    rotation_mode="anchor",
)

# get selection of negative slope samples
negative_slope_samples = select_x_range_samples(samples, user_pts[2, 0], user_pts[3, 0])
ax2.plot(negative_slope_samples[:, 0], negative_slope_samples[:, 1], ".")

# fit line to selected data points
m, b = np.polyfit(negative_slope_samples[:, 0], negative_slope_samples[:, 1], 1)
print(f"slope of negative line is {m}")

# plot the line
xx = np.linspace(user_pts[1, 0], user_pts[3, 0])
yy = m * xx + b
ax2.plot(xx, yy)

# add text for slope
xdiff = xx[-1] - xx[0]
ydiff = yy[-1] - yy[0]
angle = np.rad2deg(np.arctan2(ydiff, xdiff))
trans_angle = plt.gca().transData.transform_angles(
    np.array((angle,)), np.array((xx[-1], yy[-1])).reshape((1, 2))
)[0]
plt.text(
    user_pts[2, 0] + text_offset,
    m * user_pts[2, 0] + b + text_offset,
    f"m={m:1.5}",
    rotation=trans_angle,
    rotation_mode="anchor",
)


# this was used for finding points on both plots (I was using it to find the cause of the hook on the right side)
# for vn1,v,t in zip(xn1,x,tSamp):
#     if v > 1.185 and vn1 < -1.25:
#         ax2.plot(v,vn1,'.r')
#         ax1.plot(t,v,'or')
#     else:
#         ax2.plot(v,vn1,'.b')


ax1.set_xlabel("t (s)")
ax1.set_ylabel("vc,vclck (volts)")
ax2.set_xlabel("vc_sample (v)")
ax2.set_ylabel("vc_sample_n+1 (v)")
ax2.set_title(basename(argv[1]))
plt.savefig("plots/tent_map_plot_" + basename(argv[1]) + ".png", dpi=400)
plt.close(fig1)
plt.show()
