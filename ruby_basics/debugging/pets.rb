# Magdalena has just adopted a new pet! She wants to add her dog, Bowser, to the pets hash.
# After doing so, she realizes that her dogs Spary and Fido have been mistakenly removed.
# Help Magdalena fix her code so that all three of her dogs' names will be associated
# with the key :dog in the pets hash.

pets = {
  cat: 'fluffy',
  dog: ['sparky', 'fido'],
  fish: 'oscar'
}

pets[:dog][2] = 'bowser'

# pets[:dog].push('bowser')
# pets[:dog] << 'bowser'

p pets

=begin
Magdalena used element assignment to re-assign the value associated with the key :dog.
Instead, she intended to access the list of dog names associated with the key :dog and
add an element to it.

Using the element reference, we can access the value associated with the key :dog.
Because the returned value is an array we can use the Array#push method to append an
additional element (in this case, the String 'bowser') onto the end of the list.
=end
