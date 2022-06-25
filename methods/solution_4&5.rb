=begin 
What will the following code print to the screen?
def scream(words)
  words = words + "!!!!"
  return words
  puts words
end
scream("Yippeee")
=end

# 4.) Code prints nothing to the screen. When an explicit return is executed, Ruby will immediately exit from the method.

# 5.) Edit the method definition in exercise #4 so that it does print words on the screen. 2) What does it return now?

def scream(words)
  words = words + "!!!!"
  puts words
end

p scream("Yipeee") # Method invoked returns nil; p allows you to see both output and return value.