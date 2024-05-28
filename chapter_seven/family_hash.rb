family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
         
          
brothers_sisters = family.select {|k, v| k == :sisters || k == :brothers}

p brothers_sisters.values.flatten