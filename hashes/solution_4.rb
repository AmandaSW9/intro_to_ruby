# Given the following expression, how would you access the name of the person?

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

person.each do |k,v|
  if k == :name
    puts v
  end
end

# p person[:name] <===This is element reference and a faster, more eloquent way to accomplish the above