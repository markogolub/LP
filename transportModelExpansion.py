import pulp
import time

start_time = time.time()

# Create a LP minimization problem
lp_prob = pulp.LpProblem('Problem', pulp.LpMinimize)

# Create problem variables
x11 = pulp.LpVariable("x11", lowBound=0)
x12 = pulp.LpVariable("x12", lowBound=0)
x13 = pulp.LpVariable("x13", lowBound=0)
x14 = pulp.LpVariable("x14", lowBound=0)
x15 = pulp.LpVariable("x15", lowBound=0)

x21 = pulp.LpVariable("x21", lowBound=0)
x22 = pulp.LpVariable("x22", lowBound=0)
x23 = pulp.LpVariable("x23", lowBound=0)
x24 = pulp.LpVariable("x24", lowBound=0)
x25 = pulp.LpVariable("x25", lowBound=0)

x31 = pulp.LpVariable("x31", lowBound=0)
x32 = pulp.LpVariable("x32", lowBound=0)
x33 = pulp.LpVariable("x33", lowBound=0)
x34 = pulp.LpVariable("x34", lowBound=0)
x35 = pulp.LpVariable("x35", lowBound=0)

# Objective function
lp_prob += 5*x11 + 5*x12 + 3*x13 + 7*x14 + 6*x15 + 6*x21 + 4*x22 + x23 + 4*x24 + 6*x25 + 8*x31 + 6*x32 + 5*x33 + 2*x34 + 4*x35

# Constraints:
lp_prob += x11 + x21 + x31 <= 8
lp_prob += x11 + x21 + x31 >= 8

lp_prob += x12 + x22 + x32 <= 5
lp_prob += x12 + x22 + x32 >= 5

lp_prob += x13 + x23 + x33 <= 2
lp_prob += x13 + x23 + x33 >= 2

lp_prob += x14 + x24 + x34 <= 9
lp_prob += x14 + x24 + x34 >= 9

lp_prob += x15 + x25 + x35 <= 16
lp_prob += x15 + x25 + x35 >= 16

lp_prob += x11 + x12 + x13 + x14 + x15 <= 6
lp_prob += x11 + x12 + x13 + x14 + x15 >= 6

lp_prob += x21 + x22 + x23 + x24 + x25 <= 9
lp_prob += x21 + x22 + x23 + x24 + x25 >= 9

lp_prob += x31 + x32 + x33 + x34 + x35 <= 25
lp_prob += x31 + x32 + x33 + x34 + x35 >= 25

print(lp_prob)

status = lp_prob.solve()
print(pulp.LpStatus[status])

print('\n',
      "x11 :", pulp.value(x11), '\n',
      "x12 :", pulp.value(x12), '\n',
      "x13 :", pulp.value(x13), '\n',
      "x14 :", pulp.value(x14), '\n',
      "x15 :", pulp.value(x15), '\n',
      "x21 :", pulp.value(x21), '\n',
      "x22 :", pulp.value(x22), '\n',
      "x23 :", pulp.value(x23), '\n',
      "x24 :", pulp.value(x24), '\n',
      "x25 :", pulp.value(x25), '\n',
      "x31 :", pulp.value(x31), '\n',
      "x32 :", pulp.value(x32), '\n',
      "x33 :", pulp.value(x33), '\n',
      "x34 :", pulp.value(x34), '\n',
      "x35 :", pulp.value(x35), '\n',
      '\n',
      "Minimal transport cost :", pulp.value(lp_prob.objective), '\n',
      "Time: ", str(round(time.time() - start_time, 5)), "s")