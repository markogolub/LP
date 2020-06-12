from pulp import *
def formatted_print(problem):
    print("\nStatus:", LpStatus[problem.status])

    if LpStatus[problem.status] == "Optimal":
        print("Items to buy -> Amount:\n")

        for variable in problem.variables():
            if variable.varValue > 0:
                print(variable.name[5:], "->", variable.varValue)

        print("Total cost:", round(value(problem.objective), 2), "HRK")
