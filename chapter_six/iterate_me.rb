# Nonsense Array

arr = [7, 'Yo', 'Hamdog', 'The value of the letter C', ['subarray fun'], 2020, 'Something rotten this way comes',
"'True': The string who thought he was a boolean", true]

arr.each_with_index do |element, index|
	puts "#{element} [#{index}]"
end

# 2 More practice 

numbers_arr = [1, 2, 3, 4, 5]

mapped_arr = numbers_arr.map {|n| n += 2} # => [3, 4, 5, 6, 7]

p numbers_arr 
p mapped_arr