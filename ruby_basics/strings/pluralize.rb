# Given the following code, use Array#each to print the plural of each word in words.

words = 'car human elephant airplane'

words.split(' ').each do |word|
  put word + 's'
end

# words.split(' ').each { |word| put word + 's'}
