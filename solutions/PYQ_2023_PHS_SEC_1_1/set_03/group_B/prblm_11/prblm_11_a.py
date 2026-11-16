# Name - Sayak Majumder
# Problem 11-a, Group B, Set 3, PYQ 2023 PHS-SEC-1-1

import math

def f(x):
    return (math.sin(3*x) + 3*math.exp(-2*x)*math.sin(x)-3*math.exp(-x)*math.sin(2*x)-math.exp(-3*x))

a = 1
print(f"First value = {a}")
b = 2
print(f"Second value = {b}")
tol = 0.0005
print(f"Tolerance = {tol} (for up to three decimal places of accuracy)")

if f(a)*f(b) > 0:
    print(f"No roots exist (Ans.) ")
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
First value = 1
Second value = 2
Tolerance = 0.0005 (for up to three decimal places of accuracy)
Root: 1.975 (Ans.)
'''