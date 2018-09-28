print("How many Fibonacci Numbers would you like to generate?")
n = int(input())
x = 1
previous_x = 0
for loopCount in range(1, n):
    if (loopCount == 1):
        print("0, 1, ")
    elif (loopCount == n-1):
        next_x = x + previous_x
        previous_x = x
        x = next_x    
        print(f"{next_x}")
    else:
        next_x = x + previous_x
        previous_x = x
        x = next_x    
        print(f"{next_x}, ")