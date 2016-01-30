#create a method that takes and argument then finds the next palindrome number after that
def next_pal(val):
    val+=1
    while val != int(str(val)[::-1]):
        val+=1
    return val

print next_pal(254)
