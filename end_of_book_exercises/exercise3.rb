arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new_arr = []

arr.select do |n| 
	if n % 2 == 1
		new_arr.push(n) 
	end 
end 
	
	p new_arr
	
	# Code is ineffecient since .select creates a new array automatically. More efficient code below.
	
	arr2 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
	
	new_arr2 = arr2.select {|n| n % 2 == 1}
	
	p new_arr2