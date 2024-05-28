# 1.
arr = ['b', 'a']
arr = arr.product(Array(1..3))		# => [['b', 1], ['b', 2], ['b', 3], ['a', 1], ['a', 2], ['a', 3]]
arr.first.delete(arr.first.last) # => 1, since that is what was deleted.
	
# the integer 1 was deleted from the first subarray by the delete method. The original array was mutated.

arr_two = ['b', 'a']
arr_two = arr_two.product([Array(1..3)]) # => [['b', [1, 2, 3]], ['a', [1, 2, 3]]]
arr_two.first.delete(arr_two.first.last)	# => [1, 2, 3], since that is what was deleted. 

#now the array is mutated. It doesn't have the [1, 2, 3] array as the second element in the first subarray.
