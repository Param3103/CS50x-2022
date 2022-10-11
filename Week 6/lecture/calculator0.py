"""
# from cs50 import get_int
import cs50
# x = get_int("x: ")
x = cs50.get_int("x: ")
# y = get_int("y: ")
y = cs50.get_int("y: ")
print(x+y)
"""
"""
x = input("x: ")
y = input("y: ")
print(x+y)
x = int(input("x: "))
y = int(input("y: "))
print(x+y)

# if you input cat, you get ValueError
# exceptions do get these wierd values
"""

try:
    x = int(input("x: "))
except ValueError:
    print("This is not an int!")
    exit()
try:
    y = int(input("y: "))
except ValueError:
    print("This is not an int!")
    exit()
print(x+y)
