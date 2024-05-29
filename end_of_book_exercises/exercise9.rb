h = {a:1, b:2, c:3, d:4}

b_value = h[:b] 
p b_value

h[:e] = 5
p h

h.delete_if {|key, value| value < 3.5}

p h 
