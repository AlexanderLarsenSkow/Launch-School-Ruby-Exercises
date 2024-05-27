(32 * 4) >= "129" # => error message, can't compare strings and integers.
847 == '847'	# => false, strings aren't equal to their integer counterparts.
'847' < '846'	# => false
'847' > '846'	# => true 
'847' > '8478' # => false
'847' < '8478'	# => true