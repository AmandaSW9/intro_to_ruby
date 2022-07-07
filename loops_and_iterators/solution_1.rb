# What does the each method in the following program return after it is finished executing?

x = [1, 2, 3, 4, 5]
x.each do |a|
  puts a + 1
end


# The array on which we invoked each is simply returned. Each always returns the original array.