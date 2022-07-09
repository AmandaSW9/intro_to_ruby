# Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.

array = ['nine', 7, 'crab', 8, 11, 3.4]
array.each_with_index { |val, idx| puts "#{idx+1}. #{val}" }