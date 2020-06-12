import pylab as plt
import numpy as np

x = np.linspace(0,20)

plt.xlim(0,20)
plt.ylim(0,20)

a1, b1 = -1/2, 10
a2, b2 = -3/4, 14

y1 = a1*np.power(x, 1)+b1
y2 = a2*np.power(x,1)+b2
y3 = np.minimum(y1, y2)
r = -0.4*np.power(x, 1) + 11.6

plt.plot(x, y1, 'black', label="Y = -1/2X + 10")
plt.plot(x, y2, 'red', label="Y = -3/4X + 14")
plt.plot(x, r, 'grey', label="Y = -2/5X + 58/5")
plt.annotate("", xy=(0, 0), xytext=(2, 5),
    arrowprops=dict(arrowstyle="simple"))

xi = (b1-b2) / (a2-a1)
yi = a1 * xi + b1

idx = np.argwhere(np.diff(np.sign(x - 0)))
idy = np.argwhere(np.diff(np.sign(y3 - 0)))

intersection = (xi, yi)

shift = 0.1

plt.scatter(x[idx], y1[idx], s=50, color='black', marker='o')
coordinate = "(" + str(round(x[idx][0][0], 1)) + ", " + str(round(y1[idx][0][0], 1)) + ")"
plt.text(x[idx] + shift, y1[idx] + shift, coordinate + '\nz = 5000', color='black')

plt.scatter(x[idx], y2[idx], s=50, color='black', marker='o')
coordinate = "(" + str(round(x[idx][0][0], 1)) + ", " + str(round(y2[idx][0][0], 1)) + ")"
plt.text(x[idx] + shift, y2[idx] + shift, coordinate + '\nz = 7000', color='black')

plt.scatter(xi, yi, s=50, color='red', marker='o')
coordinate = "(" + str(round(xi, 1)) + ", " + str(round(yi, 1)) + ")"
plt.text(xi + 5*shift, yi + 2*shift, coordinate + '\nz = 4200', color='black')

plt.scatter(4, 10, s=50, color='grey', marker='o')
coordinate = "(" + str(4.0) + ", " + str(10.0) + ")"
plt.text(4 + shift, 10 + 4 * shift, coordinate + '\nz = 5800', color='black')

plt.title('z = 200x + 500y', fontsize=10)
plt.fill_between(x, y1, y2, color='grey', alpha=.3, where=(y2 > y1))
plt.legend(loc="upper right")

plt.scatter(2, 5, s=50, color='black', marker='.')
plt.text(2 + shift, 5 + shift, "(2.0, 5.0)", color='black')


# Saving plot to .png format file.
# Warning: may overwrite exitsting file with same name.
plt.savefig("ZR_primjer2.png", bbox_inches='tight')

plt.show()