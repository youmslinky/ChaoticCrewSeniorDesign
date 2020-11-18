import matplotlib.pyplot as plt
import numpy as np
import csv
import time
from sys import argv, exit
from os.path import basename

"""
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

fig1, ax1 = plt.subplots()


t = arr[:, 0]
vgnd = arr[:, 1]
vc = arr[:, 2]
vclck = arr[:, 3]

ax1.plot(t, vc, label='v(C)')
ax1.plot(t, vgnd, label='v(gnd)')
ax1.plot(t, vclck, label='clock')

ax1.legend()

# import pdb; pdb.set_trace()

ax1.set_xlabel("t (s)")
ax1.set_ylabel("vc,vclck (volts)")
plt.savefig("plots/tent_map_plot_" + basename(argv[1]) + ".png", dpi=400)
plt.show()
