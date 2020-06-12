import pylab as plt
import numpy as np

# Format of (in)equation is 'y (<, >)= ax + b'.

# Will be added later for the user to enter the (in)equations.
# Linear problem:
#     1) X + 2Y >= 16
#     2) -5X + 3Y >= 45
#     X,Y >=0

# Express (in)equations to this format:
# 1) Y >= -1/2X + 8
# 2) Y >= 5/3X + 15

# Range of points for which is drawn plot.
x = np.linspace(0,20)

plt.xlim(0,20)
plt.ylim(0,20)


a1, b1 = -1/2, 8
a2, b2 = -5/3, 15

y1 = a1*np.power(x, 1)+b1
y2 = a2*np.power(x,1)+b2

plt.plot(x, y1, 'black', label="Y = -1/2X + 8")
plt.plot(x, y2, 'red', label="Y = -5/3X + 15")

y3 = np.maximum(y1, y2)

xi = (b1-b2) / (a2-a1)
yi = a1 * xi + b1
intersection = (xi, yi)

plt.title('Finding area above', fontsize=10)
plt.scatter(xi,yi, color='blue')
plt.legend(loc="upper right")

# Infinity represented with 1000.
plt.fill_between(x, y3, 1000, color='grey', alpha=.3)

# Saving plot to .png format file.
# Warning: may overwrite exitsting file with same name.
# plt.savefig("above.png", bbox_inches='tight')

plt.show()