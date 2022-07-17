=begin
What method could you use to find out if a Hash contains a specific value in it? 
Write a program that verifies that the value is within the hash.
=end

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

if person.value?('Bob')
  puts "I see that value!"
else
  puts "I don't see that value."
end


