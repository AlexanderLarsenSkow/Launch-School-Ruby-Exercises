x = 0
	
while x < 10
	puts "Type in your favorite food! Type STOP to end."
	user_input = gets.chomp
	puts "Wow, #{user_input} is delicious!"
	x += 1
	if user_input == 'STOP'
		break
	end
end