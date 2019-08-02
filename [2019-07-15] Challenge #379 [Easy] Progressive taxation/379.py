#start at 14:45
def tax(income):
    if income <= 10000:
        tax = 0
    elif income > 10000 and income <= 30000:
        tax = (income - 10000) * 0.1
    elif income > 30000 and income <= 100000:
        tax = ((income - 30000) * 0.25) + 2000
    elif income > 100000:
        tax = ((income - 100000) * 0.4) + 19500
    return int(tax)


tax(0)
tax(10000)
tax(10009)
tax(10010)
tax(12000)
tax(56789)
tax(1234567)
#finish 15:00