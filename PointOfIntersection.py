import matplotlib.pyplot as plt
import numpy as np

# Format of equation is 'y = ax + b'.

# Will be added later for the user to enter the equations.
# Linear problem:
#     1) X + 2Y = 16
#     2) -5X + 3Y = 45
#     X,Y >=0

# Express equations to this format:
# 1) Y = -1/2X + 8
# 2) Y = 5/3X + 15

a1, b1 = -1/2, 8
a2, b2 = -5/3, 15

# Range of points for which is drawn plot.
x = np.linspace(0,30)

plt.plot(x,x*a1+b1, 'black', label="Y = -1/2X + 8")
plt.plot(x,x*a2+b2, 'red', label="Y = -5/3X + 15")

# Starting and ending point of the coordinate system.
plt.xlim(0,20)
plt.ylim(0,20)

plt.title('Simul Equation with 2 unknowns', fontsize=10)

xi = (b1-b2) / (a2-a1)
yi = a1 * xi + b1
intersection = (xi, yi)

print('(xi,yi)', intersection)

# Useful if the solution is not in the first quadrant.
# plt.axvline(x=0,color='gray',linestyle='--')
# plt.axhline(y=0,color='gray',linestyle='--')

plt.scatter(xi,yi, color='blue')
plt.legend(loc="upper right")

# Saving plot to .png format file.
# Warning: may overwrite exitsting file with same name.
# plt.savefig("intersection.png", bbox_inches='tight')

plt.show()