# What will the following program print to the screen? What will it return?

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" } 

#prints nothing                                                 
#returns <Proc:0x00007fe8a35f73a8 (irb):19>

