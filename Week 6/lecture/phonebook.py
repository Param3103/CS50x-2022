from cs50 import get_string

people = dict()
people = {
    "Carter": "+1-617-495-1000",
    "David": "+1-949-468-2750",

}
# dictionary is hash table

name = get_string("Name: ")

if name in people:
    print(f"Number: {people[name]}")
