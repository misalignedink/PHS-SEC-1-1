# Name - Sayak Majumder
# Problem 10-a, Group B, Set 3, PYQ 2023 PHS-SEC-1-1

import math

def f(x):
    return (2*x**2 + 5 - math.exp(x))

a = 3
print(f"First value = {a}")
b = 4 
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
    print(f"Root: {c:.3f}")

'''
output:
First value = 3
Second value = 4
Tolerance = 0.0005 (for up to three decimal places of accuracy)
Root: 3.276
'''
