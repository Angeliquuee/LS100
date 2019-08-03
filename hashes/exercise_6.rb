# Given the array...

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

# Write a program that prints out groups of words that are anagrams.
# Anagrams are words that have the same exact letters in them, but in
# different order.

anagrams = {}

words.each do |w|
  k = w.split('').sort.join
  if anagrams.has_key?(k)
    anagrams[k].push(w)
  else
    anagrams[k] = [w]
  end
end

anagrams.each_value do |v|
  puts "------"
  p v
end
