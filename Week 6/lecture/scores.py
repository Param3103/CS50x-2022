from cs50 import get_int

scores = [] # variable size

for i in range(3):
    # scores.append(get_int("Score: "))
    scores += [get_int("Score: ")]

average = sum(scores)/len(scores)

print(f"Average: {average}")