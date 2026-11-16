# Name - Sayak Majumder
# Problem 8-a, Group A, Set 1, PYQ 2023 PHS-SEC-1-1

import math

def f(x):
    return (math.sin(x) - math.log(x))

a = 0.001
print(f"First value = {a}")
b = math.pi
print(f"Second value = {b}")
tol = 0.0005
print(f"Tolerance = {tol} (for up to three decimal places of accuracy)")


if f(a)*f(b) > 0:
    print("No root exist")

else:
    while abs(a-b) > tol:
        c = (a+b)/2
        if f(c) == 0:
            break
        elif f(a)*f(c) < 0:
            b = c
        else:
            a = c
    print(f"Root: {c:.3f} (Ans.)")

'''
output:
First value = 0.001
Second value = 3.141592653589793
Tolerance = 0.0005 (for up to three decimal places of accuracy)
Root: 2.219 (Ans.)
'''
