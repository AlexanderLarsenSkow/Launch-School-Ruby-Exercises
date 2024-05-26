def scream(words)
	words = words + '!!!!!!'
	#return
	puts words
end

scream('YIPPEE')

=begin 

This code won't print anthing to the screen because the method returns the value of words and stops running
before puts can execute. It returns the string passed into it and the exclamation marks. It does NOT return nil.
Take out the return keyword to print words and return nil.

ArgumentError Message: wrong number of arguments (1 for 2)
The method was defined with 2 parameters and so it requires two arguments. Only one argument was passed into the method 
so the method output an erorr message and could not run.

=end

