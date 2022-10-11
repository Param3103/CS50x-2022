from sys import argv

if len(argv) != 2:
    print("Missing command line argument")
    exit()
print(f"hello, {argv[1]}")
sys.exit(0)