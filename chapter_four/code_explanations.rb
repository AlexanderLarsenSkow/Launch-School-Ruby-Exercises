#Snippet 1
'4' == 4 ? puts('TRUE') : puts('FALSE')	# prints FALSE since numbers don't equal strings

#Snippet 2
x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)			# prints "Did you get it right?" since the left and right side both evaluate to 3.
	puts "Did you get it right?"
else 
	puts "Did you?"
end 

#Snippet 3
y = 9
x = 10

if (x + 1) <= (y)					#prints "Alright now!" even though two conditions are met. As the first condition that evaluates to be 
	puts "Alright."					# true, Ruby returns its value and doesn't run the rest of the conditional statement's code.
elsif (x + 1) >= (y) 
	puts "Alright now!"
elsif (y + 1) == (x) 
	puts "ALRIGHT NOW!"
else 
	puts "Alrighty!"
end



