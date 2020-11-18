import numpy as np
import matplotlib.pyplot as plt

rN = 1000

rs = np.linspace(1,9,rN)

N = 10000
x = .5+np.zeros(N)
endIndex = np.arange(round(N*.99),N)

for r in rs:
    for n in range(N-1):
        x[n+1] = r*x[n]*(1-x[n])
    #ending values
    u = np.unique(x[endIndex])
    r_plot = r*np.ones(len(u))
    i = 2
    if(len(u) > i):
        plt.plot(r_plot,u,'r.',markersize=1)
    else:
        plt.plot(r_plot,u,'k.',markersize=1)

plt.show()
