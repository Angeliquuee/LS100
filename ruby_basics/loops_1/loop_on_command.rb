# Modify the code below so the loop stops iterating when the user inputs 'yes'.

loop do
  puts "Should I stop looping?"
  answer = gets.chomp.upcase
  break if answer == "YES"
  puts "I won't stop till you say yes."
end
