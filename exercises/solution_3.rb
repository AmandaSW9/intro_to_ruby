# Using the same array from #1, use the select method to extract all odd numbers into a new array.

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
numbers2 = []

numbers.select do |x| 
  if x.odd? 
    numbers2 << x
  end
end

puts numbers2