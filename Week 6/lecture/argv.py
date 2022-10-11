from sys import argv

if len(argv) == 2:
    print(f"hello, {argv[1]}")
else:
    for i in argv[1:]:
        print(i)
