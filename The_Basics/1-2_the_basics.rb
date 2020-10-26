# 1. Add two strings together that, when concatenated, return your first and last name as your full name in one string.
# "<Firstname> <Lastname>"
"first_name" + " " + "second_name"
"first_name" << " " << "second_name"

# 2. Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the: 
# 1) thousands place 2) hundreds place 3) tens place 4) ones place
my_num = 2675
my_thousands = my_num / 1000
my_hundreds = my_num % 1000 / 100
my_tens = my_num % 100 /10
my_ones = my_num % 10
 
