monsters = {
	vampire: "Johnny",
	zombie: 'Billith',
	killer: 'Ted Bundy'}
	
holiday_friends = {
	christmas: "Santa Clause",
	easter: "Easter Bunny",
	thanksgiving: "Turkey"
}

heroes = {
	sword: 'Blade',
	bare_hands: 'Shawn from Shawn of the Dead',
	mean_words: 'Some Guy'
}

nothing_changes = heroes.merge(holiday_friends, monsters)

p nothing_changes

p heroes					# merge creates a new copy of the hash but leaves the original unchanged.
p holiday_friends
p monsters

everything_changes = heroes.merge!(holiday_friends, monsters)

p everything_changes
p heroes					# merge! mutates the original hash into the merged hash. The original is gone.
