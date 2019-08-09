=begin
Use Ruby's Array method delete_if and String method start_with? to delete all of the words
that begin with an "s" in the following array

Then recreate the arr and get rid of all the words that start with "s" or starts with "w"
=end

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

remove_s = arr.delete_if do arr.start_with?("s") end
