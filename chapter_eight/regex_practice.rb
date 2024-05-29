def lab_checker(string)
	if string =~ /lab/
		puts string
	else
		puts "Sorry! No match for you"
	end 
end 


lab_checker('choclate lab')
lab_checker('laboratory')
lab_checker('experiment')
lab_checker("Pans Labyrinth")
lab_checker('elaborate')
lab_checker('polar bear')