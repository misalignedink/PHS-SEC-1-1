# Name - Sayak Majumder
# Problem 8-a, Group A, Set 1, PYQ 2023 PHS-SEC-1-1

import math

def f(x):
    return (math.sin(x) - math.log(x))

a = 0.001
print(f"First value: {a}")
b = math.pi
print(f"Second value: {b}")
tol = float(input("Enter the value of tolerance: "))


if f(a)*f(b) > 0:
    print("No roots possible, enter a different value of a and b")

else:
    while abs(a-b) > tol:
        c = (a+b)/2
        if f(c) == 0:
            break
        elif f(a)*f(c) < 0:
            b = c
        else:
            a = c
    print(f"Root {c:.3f} (Ans.)")

'''
output:
First value: 0.001
Second value: 3.141592653589793
Enter the value of tolerance: 0.005
Root 2.218 (Ans.)
'''
