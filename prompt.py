# age = int(input("how old are you?: "))
    
input = input("how old are you?: ")
# age = int(input)
if input.isdigit():
    age = int(input)
    print("you will be", age + 1, "years old next year.")
    if age >= 18:
        print("you are eligibe to drink (wine)", end="!\n")
    else:
        print("youa are too young to drink (wine) young guy", end="!!\n")
else:
    print("invalid entry: you must enter numeric value")
    exit

# print(input.isdigit())

