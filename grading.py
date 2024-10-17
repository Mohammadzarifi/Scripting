grade = input("what is your score?: ")
if grade.isdigit():
    grade = int(grade)
    if grade >= 90:
        print("your grade: A")
    elif grade >= 80:
        print("your grade: B")
    elif grade >= 70:
        print("your grade: C")
    elif grade >= 60:
        print("your grade: D")
    else:
        print("your grade: F")
else:
    print("error: invalid entry, you must enter numeric value")

