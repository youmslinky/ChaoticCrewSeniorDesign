from pylab import *
from numpy import NaN
from matplotlib.colors import LogNorm
import time
from sys import getsizeof
from datetime import datetime

dr, dx = .01/4, .01/4

# Perform max_it iterations at a time, repeated over it_cyc cycles.
# (This is done so that the memory requirement for the out array
# does not get too big. Lower max_it if you do not have enough free RAM.)
max_it = 10000
it_cyc = 1

#limits for the horizontal axis of the graph

##zoomed in on first bifurcation
#rlims = [2.96, 3.04]
#xlims = [.64, .70]

rlims = [0, 4]
xlims = [0, 1]

R = arange(rlims[0], rlims[1], dr)
X = arange(0, 1, dx)
Z = zeros((len(X), len(R)))

z = zeros((len(R)))
out = zeros((max_it, len(R)))
print("out array size is", int(getsizeof(out) / 1024 / 1024), "MB")

start = time.time()

for cy in range(it_cyc):
    z[:] = (cy + .5) / it_cyc    # use different starting values, not just 0.25
    for i in range(1000):
            for j in range(len(z)):
                if z[j] < 0.5:
                    z[j] = R[j] * z[j]
                else:
                    z[j] = R[j] * (1-z[j])

    print("cycle", cy + 1, "of", it_cyc)
    for i in range(max_it):
        if i and not i % 1000:
            itpers = i / (time.time() - start)
            left = (max_it - i) / itpers
            #print (i, ",", int(left), "s left for iterations")
        for j in range(len(z)):
            if z[j] < 0.5:
                z[j] = R[j] * z[j]
            else:
                z[j] = R[j] * (1-z[j])
        out[i, :] = z[:]

    for ir, r in enumerate(R):
        #print (ir, "of", len(R), "histograms done")
        h = histogram(out[:, ir], bins = list(X))[0]
        Z[1:, ir] += h[::-1]

for ir, r in enumerate(R):
    Z[:, ir] *= count_nonzero(Z[:, ir])

Z = where(Z > 0, Z, NaN)
save("logmap", Z)    # save array to file

# pick color bar range:
zmi = .001 * nanmax(Z)
zma = .1   * nanmax(Z)

imshow(Z, cmap = plt.cm.viridis_r, vmin = zmi, vmax = zma,
  interpolation = 'none', norm = LogNorm(), aspect = "auto",
  extent = (R.min(), R.max(), X.min(), X.max()))
xlabel("r")
ylabel("x")
axis((rlims[0], rlims[1], xlims[0], xlims[1]))
# SVG size is 12 MB and crashes Firefox, so save as PNG instead:
print("===", max_it * it_cyc, "total iterations")
print("===", int(time.time() - start), "s total time")
savefig(f"Logistic_Map_Bifurcation_Diagram,_Matplotlib_{datetime.now().strftime('%Y%m%dT%H%M%S')}.png",dpi = 600)
show()
