=begin
Write a program that uses a hash to store a list of movie titles with
the year they came out. Then use the puts command to make your program
print out the year of each movie to the screen.
=end

movies = {
The_Godfather: 1972,
Casablanca: 1942,
Goodfellas: 1990,
Forrest_Gump: 1994,
Jaws: 1975
}

movies.each { |title, year| puts year }

# Or using bracket notation

puts movies[:The_Godfather]
puts movies[:Casablanca]
puts movies[:Goodfellas]
puts movies[:Forrest_Gump]
puts movies[:Jaws]
