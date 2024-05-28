# 1
arr = [["test", "hello", "world"],["example", "mem"]]

arr[1][0] # => 'example'

# also arr.last.first => 'example'

# 2
arr_2 = [15, 7, 18, 5, 12, 8, 5, 1]

1. arr_2.index(5) # > 3, index number of 5 in arr_2

2. arr_2.index[5] # => error message, needs parentheses for the argument. 

3. arr_2[5] # => 8

# 3 Accessing String Characters by Index

string = "Welcome to America!"
a = string[6]	# => 'e'
b = string[11] # => 'A' 
c = string[19]	# => nil, the string only has 17 characters

# 4 Solving Error Message

names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

=begin

This code throws an error message because it expects an integer where 'margaret' is on line 2. If we want to replace the name
'margaret' with 'jody' in the array, we can write the index of 'margaret' instead. In this case, the index is 3.

names[3] = 'jody' 

names => names = ['bob', 'joe', 'susan', 'jody']

=end

