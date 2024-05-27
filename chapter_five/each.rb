x = [1, 2, 3, 4, 5]
b = x.each do |a|
  a + 1
end

puts b

# => [1, 2, 3, 4, 5] because .each doesn't create a copy of a new array.