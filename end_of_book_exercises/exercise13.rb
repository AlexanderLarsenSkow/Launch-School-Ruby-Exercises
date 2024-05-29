arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |str| str.start_with?('s') }

p arr

arr_from_the_dead = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr_from_the_dead.delete_if { |str| str.start_with?('s', 'w') }

p arr_from_the_dead
