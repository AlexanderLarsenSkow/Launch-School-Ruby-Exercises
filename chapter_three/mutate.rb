a = [1, 2, 3]

def mutate(array) 
	array.pop
end

p "Before mutate method: #{a}"
	mutate(a)
p "After mutate method: #{a}"

b = [4, 5, 6]

def no_mutate(array)
	array.last
end

p "Before non-mutation: #{b}"
	no_mutate(b)
p "After non-mutation: #{b}"