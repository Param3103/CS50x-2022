# from cs50 import get_int
def main():
    height = get_height()
    for i in range(height):
        print("#")

def get_height():
    while True:
        # n = get_int("Height: ")
        try:
            n = int(input("Height: "))
            if n > 0:
                break
        except ValueError:
            print("That's not an integer")
    return n

    return n
main()