# Name - Sayak Majumder
# Problem 9-b, Group A, Set 1, PYQ PHS-SEC-1-1

A = [[1, 4, -2], [2, -1, 3], [-4, -3, 1]]
rows = 3
columns = 3

print(f"Given matrix, {A}")
C = [[0, 0, 0], [0, 0, 0], [0, 0, 0]]

for j in range(rows):
    for i in range(columns):
        C[j][i] = A[i][j]

print(f"Transpose of the given matrix, {C} (Ans.)")

'''
output:
Given matrix, [[1, 4, -2], [2, -1, 3], [-4, -3, 1]]
Transpose of the given matrix, [[1, 2, -4], [4, -1, -3], [-2, 3, 1]] (Ans.)
'''