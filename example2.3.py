import pylab as plt
import numpy as np

x = np.linspace(0,5)

plt.xlim(0,5)
plt.ylim(0,5)

plt.xlabel("X")
plt.ylabel("Y")

a1, b1 = 4, -10
a2, b2 = -1/6, 15/6
a3, b3 = 1, 1

y1 = a1*np.power(x, 1) + b1
y2 = a2*np.power(x, 1) + b2
y3 = a3*np.power(x, 1) + b3

r1 = -3/2 * np.power(x, 1) + 8
dd = [0, 1, 2, 3, 4, 5, 6]
d = 5/6 * np.power(dd, 1)

plt.plot(x, y1, 'black', label="Y = 4X - 10")
plt.plot(x, y2, 'red', label="Y = -1/6X + 15/6")
plt.plot(x, y3, 'grey', label="Y = X + 1")

plt.scatter(1, 1, s=50, color='black', marker='.')
coordinate = "(1,1)"
plt.text(1.05, 1.05, coordinate, color='black')

plt.scatter(3, 2, s=50, color='black', marker='o')
coordinate = "(3,2)"
plt.text(3.05, 2.05, coordinate, color='black')

# coordinate = "(" + str(round(x[idx][0][0], 1)) + ", " + str(round(y3[idx][0][0], 1)) + ")"
# plt.text(x[idx] + shift, y3[idx] + shift, coordinate + '\nz = 16', color='black')

plt.annotate("", xy=(1, 1), xytext=(0, 0),
    arrowprops=dict(arrowstyle="simple"))

# plt.fill_between(x, np.minimum(y2, y3), y1, where=(x<3), color='grey', alpha=0.3)
plt.title("z = x + y")
plt.legend(loc="upper right")
plt.savefig("ZR_primjer2.3.png", box_inches='tight')

plt.show()