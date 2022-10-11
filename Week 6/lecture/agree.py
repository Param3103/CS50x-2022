from cs50 import get_string

s = get_string("Do you agree? ")
if s == "Y" or s == "y":
    print("Agreed.")
elif s == "N" or s == "n":
    print("Not Agreed. ")
if s in ["Y", "y", "YES", "yes", "Yes"]:
    print("Agreed.")
elif s in  ["N", "n", "No", "nO", "NO"]:
    print("Not Agreed. ")

sl = s.lower()
if sl in ["y", "yes"]:
    print("Agreed.")
elif sl in  ["n", "no"]:
    print("Not Agreed. ")
# strings are immutable, no pointers in python

