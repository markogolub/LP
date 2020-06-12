import pulp
import time

start_time = time.time()

# Create a LP minimization problem
lp_prob = pulp.LpProblem('Problem', pulp.LpMinimize)

# Create problem variables
x11 = pulp.LpVariable("x11", lowBound=0)
x12 = pulp.LpVariable("x12", lowBound=0)
x13 = pulp.LpVariable("x13", lowBound=0)

x21 = pulp.LpVariable("x21", lowBound=0)
x22 = pulp.LpVariable("x22", lowBound=0)
x23 = pulp.LpVariable("x23", lowBound=0)

# Objective function
lp_prob += 5*x11 + 5*x12 + 3*x13 + 6*x21 + 4*x22 + x23

# Constraints:
lp_prob += x11 + x21 <= 8
lp_prob += x11 + x21 >= 8

lp_prob += x12 + x22 <= 5
lp_prob += x12 + x22 >= 5

lp_prob += x13 + x23 <= 2
lp_prob += x13 + x23 >= 2

lp_prob += x11 + x12 + x13 <= 6
lp_prob += x11 + x12 + x13 >= 6

lp_prob += x21 + x22 + x23 <= 9
lp_prob += x21 + x22 + x23 >= 9

print(lp_prob)

status = lp_prob.solve()
print(pulp.LpStatus[status])

print('\n',
      "x11 :", pulp.value(x11), '\n',
      "x12 :", pulp.value(x12), '\n',
      "x13 :", pulp.value(x13), '\n',
      "x21 :", pulp.value(x21), '\n',
      "x22 :", pulp.value(x22), '\n',
      "x23 :", pulp.value(x23), '\n',
      '\n',
      "Minimal transport cost :", pulp.value(lp_prob.objective), '\n',
      "Time: ", str(round(time.time() - start_time, 5)), "s")