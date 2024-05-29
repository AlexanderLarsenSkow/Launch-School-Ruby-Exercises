def has_a_b?(string)
	if /b/.match(string)
		puts "We have a match whooooop"
	else 
		puts "No match! We're done for!"
	end 
end 

has_a_b?('basketball')
has_a_b?('booty')
has_a_b?('vasectomy')
has_a_b?('bad bronco')