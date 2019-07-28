=begin
Use the each_with_index method to iterate through an array of your creation
that prints each index and value of the array.
=end

netflix_shows = ["Sense8", "Stranger Things", "3%", "Black Mirror", "Glow"]

netflix_shows.each_with_index do |x, y|
  puts "#{y + 1}. #{x}"
end
