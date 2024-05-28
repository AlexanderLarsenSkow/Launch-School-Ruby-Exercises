person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

p person[:name] # accessing the name			


def value_checker(hash, v) #building a method to check for a value.
	p hash.value?(v)
end

value_checker(person, 'painting')
value_checker(person, 'hamburgers')