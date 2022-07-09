=begin
You run the following code...
names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

...and get the following error message:
TypeError: no implicit conversion of String into Integer
  from (irb):2:in `[]='
  from (irb):2
  from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'

The key to the element reference must be an index, which is an interger. 
To replace 'margaret' with 'jody' we would need to enter names[3] = 'jody'
=end