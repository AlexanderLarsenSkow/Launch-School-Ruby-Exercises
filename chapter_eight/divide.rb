def divide(number, divisor)
	begin 
		number / divisor
	rescue ZeroDivisionError => e 
		e.message
	end 
end 

puts divide(47, 3)
puts divide( 90, 30)
puts divide(2, 0)