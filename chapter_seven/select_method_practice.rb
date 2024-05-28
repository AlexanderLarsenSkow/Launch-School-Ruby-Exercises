pets = {dog: "Jimmy", cat: "Paul", goldfish: "Dead", hamster: "CrazyDude"}

p pets

var = pets.select {|key, value| value.include?('z')}

p var

p pets.fetch(:cat)

p pets.to_a