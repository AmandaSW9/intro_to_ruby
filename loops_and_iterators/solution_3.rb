# Write a method that counts down to zero using recursion.

def countdown(number)
  puts number
  if number > 0 
    countdown(number - 1)
  end
end

countdown(20)