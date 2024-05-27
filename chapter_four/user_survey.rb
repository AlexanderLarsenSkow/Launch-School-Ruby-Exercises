puts "Please enter a number from 0 to 100"

n = gets.chomp.to_i

case 
	when n > 0 && n <= 50
		puts "The number is between 0 and 50!"
	when n > 50 && n <= 100
		puts "The number is between 51 and 100!"
	when n > 100
		puts "This number is too big."
	when  n < 0
		puts "Wow, you ain't that positive, are ya?"
end 