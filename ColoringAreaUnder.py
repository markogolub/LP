import pylab as plt
import numpy as np

x = np.linspace(0,20)

plt.xlim(0,15)
plt.ylim(0,15)

plt.xlabel("X")
plt.ylabel("Y")

a1, b1 = -1/2, 8
a2, b2 = -5/3, 15

y1 = a1*np.power(x, 1) + b1
y2 = a2*np.power(x,1) + b2
r1 = -3/2 * np.power(x, 1) + 7.5
dd = [0, 1, 2, 3, 4, 5, 6]
d = 5/6 * np.power(dd, 1)

plt.plot(x, y1, 'black', label="Y = -1/2X + 8")
plt.plot(x, y2, 'red', label="Y = -5/3X + 15")
plt.plot(x, r1, 'grey', label="Y = -3/2X + 15/2")
plt.annotate("", xy=(3, 2), xytext=(0, 0),
    arrowprops=dict(arrowstyle="simple"))

y3 = np.minimum(y1, y2)

xi = (b1-b2) / (a2-a1)
yi = a1 * xi + b1
intersection = (xi, yi)
idx = np.argwhere(np.diff(np.sign(x - 0)))
idy = np.argwhere(np.diff(np.sign(y3 - 0)))
shift = 0.2

# plt.scatter(0,0, s=100, color='black', marker='o')
# plt.text(0 + shift, 0 + shift, "z = 0", color='black')

plt.scatter(x[idx], y3[idx], s=50, color='black', marker='o')
coordinate = "(" + str(round(x[idx][0][0], 1)) + ", " + str(round(y3[idx][0][0], 1)) + ")"
plt.text(x[idx] + shift, y3[idx] + shift, coordinate + '\nz = 16', color='black')

plt.scatter(x[idy], y3[idy], s=50, color='black', marker='o')
coordinate = "(" + str(round(x[idy][0][0], 1)) + ", " + str(round(y3[idy][0][0], 1)) + ")"
plt.text(x[idy] + shift, y3[idy] + shift, coordinate + '\nz = 27', color='black')

plt.scatter(xi, yi, s=50, color='red', marker='o')
coordinate = str(intersection)
plt.text(intersection[0] + shift, intersection[1] + shift, coordinate + '\nz = 28', color='black')

plt.scatter(3, 3, s=50, color='grey', marker='o')
coordinate = "(" + str(3.0) + ", " + str(3.0) + ")"
plt.text(3 + shift, 3 + shift, coordinate + '\nz = 15', color='black')

plt.scatter(3, 2, s=50, color='black', marker='.')
plt.text(3 + shift, 2 - shift, "(3.0, 2.0)", color='black')


plt.fill_between(x, 0, y3, color='grey', alpha=.3)
plt.legend(loc="upper right")
plt.title('z = 3x + 2y', fontsize=10)

# Saving plot to .png format file.
# Warning: may overwrite exitsting file with same name.
plt.savefig("ZR_primjer1.png", bbox_inches='tight')
# plt.savefig("ZR_primjer0.png", box_inches='tight')

plt.show()