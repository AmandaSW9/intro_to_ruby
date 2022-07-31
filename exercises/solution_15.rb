# What will the following program output?

hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true} 

if hash1 == hash2
  puts "These hashes are the same!" # This is the answer.
else
  puts "These hashes are not the same!"
end

# The program will output "these hashes are the same" because hashes are not ordered. 