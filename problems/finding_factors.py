# Finding Factors of an integer

x = int(input("Enter a number: "))
A = []

if x == 0:
    print("Factors of 0: Infinite factors")
else:
    for i in range (1,x+1):
        if x % i == 0:
            A.append(i)
    print(f"Factors of {x}: {A}")

'''
output:

Enter a number: 0
Factors of 0: Infinite factors

Enter a number: 46
Factors of 46: [1, 2, 23, 46]
'''