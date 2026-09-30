# Determining whether an integer is prime or not

x = int(input("Enter a number: "))
S = 0

for i in range (1,x+1):
    if x % i == 0:
        S += 1

if S == 2:
    print(f"{x} is a prime number")
else:
    print(f"{x} is not a prime number")

'''
output:

Enter a number: 0 
0 is not a prime number

Enter a number: 37
37 is a prime number
'''