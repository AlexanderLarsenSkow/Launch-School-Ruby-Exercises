hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

=begin 

The output of the conditional is "These hashes are teh same!" because the key / value pairs are all the same. The order 
does not matter.

=end 