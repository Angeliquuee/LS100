# In the code below, a nested array containing three groups of names and numbers is
# is assigned to favorites

favorites = [['Dave', 7], ['Miranda', 3], ['Jason', 11]]

# Use Array#flatten to flatten favorites so that it's no longer a nested array.
# Then assign the flattened array to a variable named flat_favorites and print it's
# value using #p.

flatten_favorites = favorites.flatten
p flatten_favorites 
