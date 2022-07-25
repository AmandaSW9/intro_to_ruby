=begin
Write a program that checks if the sequence of characters "lab" exists in the following strings. 
If it does exist, print out the word.
=end

def contains_lab?(string)
  if string =~ /lab/i
    puts string
  else
    puts "does not contain lab"
  end
end

contains_lab?("laboratory")
contains_lab?("experiment")
contains_lab?("Pans Labyrinth")
contains_lab?("elaborate")
contains_lab?("polar bear")
