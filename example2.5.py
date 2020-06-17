import pylab as plt
import numpy as np

x = np.linspace(0,20)

plt.xlim(0,17)
plt.ylim(0,15)

plt.xlabel("X")
plt.ylabel("Y")

a1, b1 = -1/2, 8
a2, b2 = -1/6, 6
a3, b3 = -1, 14

y1 = a1*np.power(x, 1) + b1
y2 = a2*np.power(x, 1) + b2
y3 = a3*np.power(x, 1) + b3


plt.plot(x, y1, 'red', label="Y = -1/2X + 8")
plt.plot(x, y2, 'black', label="Y = -1/6X + 6")
plt.plot(x, y3, 'grey', label="Y = -X + 14")

plt.scatter(6, 5, s=50, color='red', marker='o')
coordinate = "(6,5)"
plt.text(6.05, 5.05, coordinate, color='black')

plt.scatter(8, 4, s=50, color='red', marker='o')
coordinate = "(8,4)"
plt.text(8.05, 4.05, coordinate, color='black')

plt.scatter(10, 3, s=50, color='red', marker='o')
coordinate = "(10,3)"
plt.text(10.05, 3.05, coordinate, color='black')


plt.scatter(12, 2, s=50, color='red', marker='o')
coordinate = "(12,2)"
plt.text(12.05, 2.05, coordinate, color='black')


coordinate = "(2,4)"
plt.text(2.05, 4.05, coordinate, color='black')
plt.scatter(2, 4, s=50, color='black', marker='.')
plt.annotate("", xy=(2, 4), xytext=(0, 0),
    arrowprops=dict(arrowstyle="simple"))


plt.fill_between(x, 0, np.minimum(y1, np.minimum(y2, y3)), color='grey', alpha=0.3)
plt.title("z = 2x + 4y")
plt.legend(loc="upper right")
plt.savefig("ZR_primjer2.5.png", box_inches='tight')

plt.show()