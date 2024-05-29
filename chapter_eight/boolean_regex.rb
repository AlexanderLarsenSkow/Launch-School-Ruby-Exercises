def has_a_b?(string)
	if string =~ /b/
		puts "We have a match!"
	else 
		puts "There isn't a b! The horror!"
	end 
end 

has_a_b?('basketball')
has_a_b?('booty')
has_a_b?('spectacular')
has_a_b?('butterscotch')