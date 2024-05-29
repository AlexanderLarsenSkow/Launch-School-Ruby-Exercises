def execute(&block)
  block.call
end

 execute { puts "Hello from inside the execute method!" }
 
# Nothing prints because there is no call method for the block.