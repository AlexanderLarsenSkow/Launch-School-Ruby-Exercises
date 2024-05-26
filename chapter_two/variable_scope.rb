x = 0
3.times do
	x += 1
end

puts x

a = 0
3.times do
	a += 1
	b = a
end

puts b

=begin 

The first expression outputs a number value because the variable was declared outside of a local scope, that is, outside a block
or method.

The second expression outputs an error message because the variable was declared inside a code block, and therefore can't be 
called outside of that block. The program simply doesn't recognize any variable with that name outside of the context, or scope,
of that particular block. That is why you receive an error message when calling a local variable outside of its code block.

=end