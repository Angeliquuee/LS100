# Using the following code, compare the value of name with the string 'RoGeR' while
# ignoring the case of both strings. Print true if the values are the same; print true
# if the values are the same; print false if they aren't. Then, perform the same case
# insensitive comparison, except compare the value of name with the string 'DAVE' instead
# of 'RoGeR'

name = 'Roger'

p name.casecmp('RoGeR') == 0
p name.casecmp('DAVE') == 0

# String#casecmp compares the value of two strings while ignoring the case of both strings.
