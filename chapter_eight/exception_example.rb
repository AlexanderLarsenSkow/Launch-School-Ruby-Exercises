begin 
	# performs some dangerous operation.
rescue 
	#do this if teh operation fails 
	#for example, log the error.
end 


# exception_example.rb

names = ['bob', 'joe', 'steve', nil, 'frank']

names.each do |name|
  begin
    puts "#{name}'s name has #{name.length} letters in it."
  rescue
    puts "Something went wrong!"
  end
end