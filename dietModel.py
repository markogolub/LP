from parsers import *
from formatting import *
import time

start_time = time.time()

# Initializing problem of minimization or maximization.
problem = LpProblem("Keto_Diet_Problem", LpMinimize)

# Creating parser.
parser = create_parser("jelovnik.xls")

# Saving needed data into dictionaries.
food_list = parser_to_list(parser, "Jela")
costs = parser_to_dict(parser, food_list, 'Cijena u HRK')
calories = parser_to_dict(parser, food_list, 'Kalorije')
fats = parser_to_dict(parser, food_list, 'Masti [g]')
carbs = parser_to_dict(parser, food_list, 'Ugljikohidrati [g]')
fibers = parser_to_dict(parser, food_list, 'Vlakna [g]')
proteins = parser_to_dict(parser, food_list, 'Proteini [g]')

# Declaring objective function and type (Integer/Continuous/Binary) of the solutions.
variables = LpVariable.dicts("Food", food_list, 0, cat='Integer')
problem += lpSum([costs[i]*variables[i] for i in food_list]), "Total cost of the keto diet"

# Adding constraints:
# fats.
problem += lpSum([fats[i] * variables[i] for i in food_list]) >= 100.0, "Fat Minimum"
problem += lpSum([fats[i] * variables[i] for i in food_list]) <= 220.0, "Fat Maximum"

# carbs.
problem += lpSum([carbs[i] * variables[i] for i in food_list]) >= 10.0, "Carbs Minimum"
problem += lpSum([carbs[i] * variables[i] for i in food_list]) <= 20.0, "Carbs Maximum"

# fibers.
problem += lpSum([fibers[i] * variables[i] for i in food_list]) >= 5.0, "Fiber Minimum"
problem += lpSum([fibers[i] * variables[i] for i in food_list]) <= 10.0, "Fiber Maximum"

# proteins.
problem += lpSum([proteins[i] * variables[i] for i in food_list]) >= 150.0, "Protein Minimum"
problem += lpSum([proteins[i] * variables[i] for i in food_list]) <= 250.0, "Protein Maximum"

# calories.
problem += lpSum([calories[i] * variables[i] for i in food_list]) >= 1800.0, "Calorie Minimum"
problem += lpSum([calories[i] * variables[i] for i in food_list]) <= 2500.0, "Calorie Maximum"

# other requests: not more than 2 portions per food.
for food in food_list:
    problem += lpSum(variables[food]) <= 3, str(food) + " maximum."

# Solving problem, writing steps into file and printing solution.
problem.writeLP("KetoDietProblem.lp")
problem.solve()
formatted_print(problem)

print("\nTime: ", str(round(time.time() - start_time, 5)), "s")