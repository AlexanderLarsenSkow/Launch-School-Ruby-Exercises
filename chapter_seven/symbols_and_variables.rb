x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

p my_hash
p my_hash2

=begin

The difference between the two hashes is that they use different data types as keyes. my_hash uses a symbol :x as its key.
my_hash2 uses the variable x, which stores a string, as its key. They are not the same datatype.


=end