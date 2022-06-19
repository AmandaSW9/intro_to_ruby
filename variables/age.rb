=begin 
Write a program called age.rb that asks a user how old they are 
and then tells them how old they will be in 10, 20, 30 and 40 years.
=end

puts "How old are you?"
age = gets.chomp.to_i
int_age = [age+10, age+20, age+30, age+40]

puts "You will be " + int_age[0].to_s + " in ten years."
puts "You will be " + int_age[1].to_s + " in twenty years."
puts "You will be " + int_age[2].to_s + " in thirty years."
puts "You will be " + int_age[3].to_s + " in forty years."