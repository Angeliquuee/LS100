# Write a program that asks the user for their age in years, and then converts
# that age to months

puts "What is your age in years?"
age_year = gets.chomp.to_i
age_months = age_year * 12
puts "#{age_months} is your age in months."
