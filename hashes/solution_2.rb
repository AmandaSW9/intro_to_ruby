=begin 
Look at Ruby's merge method. Notice that it has two versions. 
What is the difference between merge and merge!? 
Write a program that uses both and illustrate the differences.

Merge returns a new Hash object that is the merge of self and each given hash. 
Merge! also returns a new Hash object that is the merge of self and each given hash, 
and it is destructive
=end

h1 = {foo: 0, bar: 1, baz: 2}
h2 = {foz: 0, bam: 1, bat: 2}
h =  {foo: 1, bar: 3, baz: 4}

h.merge(h1, h2) {|key, old_val, new_val| old_val + new_val } 
h.merge!(h1, h2) { |key, old_val, new_val| old_val + new_val } # destructive and mutates the caller 
