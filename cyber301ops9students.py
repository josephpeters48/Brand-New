
for v in range(101)
    if v % 3 == 0 and v % 5 == 0:
        print("fizzbuzz")
        continue
    elif v % 3 == 0:
        print("fizz")
        continue
    elif v % 5 == 0:
        print("buzz")
        continue
    print(v)
