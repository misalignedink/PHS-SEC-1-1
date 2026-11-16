# Name - Sayak Majumder
# Problem 11-b, Group B, Set 2, PYQ PHS-SEC-1-1

import math

M = [[3, 4, -2], [1, -5, -1], [2, 6, 9]]

rows = 3
columns = 3

print(f"Given matrix, {M}")

T = [[0, 0, 0], [0, 0, 0], [0, 0, 0]]

for j in range(rows):
    for i in range(columns):
        T[j][i] = M[i][j]

print(f"Transpose of the given matrix is, {T}")

'''
output:
Given matrix, [[3, 4, -2], [1, -5, -1], [2, 6, 9]]
Transpose of the given matrix is, [[3, 1, 2], [4, -5, 6], [-2, -1, 9]]
'''