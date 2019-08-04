=begin
Write a program that checks if the sequence of characters "lab" exists
in the following strings. If it does exist, print out the word.
=end

def check_me(word)
  if word.upcase =~ /LAB/
    puts word
  else
    puts "The sequence of characters 'lab' does not exist in this string."
  end
end

check_me("laboratory")
check_me("experiment")
check_me("Pans Labyrinth")
check_me("elaborate")
check_me("polar bear")
