import sys
print("How many decimal places would you like to calculate pi to(up to 250 places)?")
digits = input() + 2
pi = "3.1415926535897932384626433832795028841971693993751058209749445923078164062862089986280348253421170679821480865132823066470938446095505822317253594081284811174502841027019385211055596446229489549303819644288109756659334461284756482337867831652712019091"
for x in range(digits):
    sys.stdout.write(pi[x])