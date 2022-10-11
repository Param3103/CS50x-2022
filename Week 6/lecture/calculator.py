from cs50 import get_int

x = get_int("x: ")
y = get_int("y: ")

z = x/y
z2 = x//y
print(z)
print(z2)
print(f"{z}")
print(f"{z:.50f}") # 50 digits after dp, this is a comment