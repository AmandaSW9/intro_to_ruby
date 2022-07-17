=begin
Using some of Ruby's built-in Hash methods, write a program that 
loops through a hash and prints all of the keys. Then write a program 
that does the same thing except printing the values. 
Finally, write a program that prints both.
=end

h1 = {foo: 0, bar: 1, baz: 2}
puts h1.keys
puts h1.values


h1.select { |k,v| puts k,v } # each might be a better iterative option