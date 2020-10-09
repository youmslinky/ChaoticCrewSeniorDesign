import matplotlib.pyplot as plt
import numpy as np
import csv
import time
from sys import argv,exit
from os.path import basename
'''
This script outputs a csv file of the sampled ltspice text data
'''

def offset_samples(x):
    return x[:-1],x[1:]

def select_x_range_samples(samples,xstart,xstop):
    return samples[(samples[:,0] >= xstart) & (samples[:,0] <= xstop)]

if len(argv) == 2:
    arr = np.genfromtxt(argv[1], delimiter='\t', skip_header=1)
else:
    print('usage: python tent_map_data_export.py [spice_file_to_convert]')
    exit()

trigger_voltage = 2.5
last_clock = 0
x = [] #sampled vc values
tSamp = [] #times that vc is sampled at (corresponds with x)

#sample vc based on vclck
for row in arr:
    if last_clock > trigger_voltage and row[2] <= trigger_voltage or last_clock <= trigger_voltage and row[2] > trigger_voltage:
        x.append(row[1])
        tSamp.append(row[0])

    last_clock = row[2]

t = arr[:,0]
vc = arr[:,1]
vclck = arr[:,2]

x = np.array(x)

x,xn1 = offset_samples(x)
samples = np.stack((x,xn1)) # put samples in np array
samples = samples.transpose() # transpose so the samples are grouped together properly eg. [1, 2], [3,2]

# import pdb; pdb.set_trace()

np.savetxt(f"{basename(argv[1])}_converted_data.csv",x,delimiter=",")
