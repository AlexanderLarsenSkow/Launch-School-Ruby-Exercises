def execute(&block)
  block.call
end

 execute { puts "Hello from inside the execute method!" }
 
<<<<<<< HEAD
# Nothing prints because there is no call method for the block.

def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

=begin

This code outputs an error message because no & is used with the block parameter. It should be &block to let the program know
its argument is going to be a code block.

=end 
=======
# Nothing prints because there is no call method for the block.
>>>>>>> 285c3538aa77d928e30f84cdcd6bf1f6b6d5dee1
