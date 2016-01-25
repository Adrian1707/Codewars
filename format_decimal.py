def format_decimal(num):
    num_string = str(num)
    array = num_string.split('.')
    before_decimal = array[0]
    after_decimal = array[-1][:2]
    answer =  before_decimal + "." +  after_decimal
    return float(answer)


#alternate answer
# def format_decimal(num):
#     return int(num*100)/100.0   


print format_decimal(125.7892)

# print after_decimal
# print ''.join([before_decimal,after_decimal])

# print int("123.34")
