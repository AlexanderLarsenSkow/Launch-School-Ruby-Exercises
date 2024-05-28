holiday_friends = {
	christmas: "Santa Clause",
	easter: "Easter Bunny",
	thanksgiving: "Turkey"
}

x = 0
	
holiday_friends.each do |k, v|		# only prints the keyes
	x += 1
	puts  "#{x}. #{k}"							
end 

y = 0

holiday_friends.each do |k, v|		# only prints the values
	y += 1
	puts "#{y}. #{v}"
end	 

holiday_friends.each do |k, v|		# prints the keys and values
	puts "#{k}: #{v}"
end
