#  Using the same array from #1, print out values greater than 5. 

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

numbers.each do |x|
  if x > 4
    puts x
  end
end