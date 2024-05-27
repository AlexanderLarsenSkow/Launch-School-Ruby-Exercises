def countdown(n)
	if n <= 0
		puts n
	else 
		puts n
		countdown(n - 1)
			if n == 1
				puts "FINISHED"
			end
	end
end 	

countdown(3)