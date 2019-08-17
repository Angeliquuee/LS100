# Time for a check of your financial situation
# The output of the code below tells you that you have around $70. However, you expected
# your bank account to have $238, what did we do wrong?

balance = 0

january = {
  income: [ 1200, 75 ],
  expenses: [ 650, 140, 33.2, 100, 26.9, 78 ]
}

february = {
  income: [ 1200 ],
  expenses: [ 650, 140, 320, 46.7, 122.5 ]
}

march = {
  income: [ 1200, 10, 75 ],
  expenses: [ 650, 140, 350, 12, 59.9, 2.5 ]
}

def calculate_balance(month)
  plus  = month[:income].sum
  minus = month[:expenses].sum

  plus - minus
end

[january, february, march].each do |month|
  balance += calculate_balance(month)
end

puts calculate_balance({ income: [], expenses: [] }) == 0         #=> true
puts calculate_balance({ income: [100], expenses: [] }) == 100    #=> true
puts calculate_balance({ income: [], expenses: [100] }) == -100   #=> true
puts calculate_balance({ income: [100], expenses: [50] }) == 50   #=> true
puts calculate_balance({ income: [4, 3], expenses: [2, 1] }) == 4 #=> true
