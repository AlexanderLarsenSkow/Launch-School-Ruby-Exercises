(32 * 4) >= 129 # => false, 128 is less than 129

false != !true	# => false,	!true is false and false == false

true == 4	# => false, 4 is true but not equal to true. true is a boolean and 4 is a number.

false == (847 == '874') # => true, since 847 and '847' aren't equal and return false.

(!true || (!(100/5) == 20) || ((328 / 4) == 82)) || false	# => true