family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
					
bro_and_sis = family.select do |k, v|
	k == :sisters || k == :brothers 
end

puts bro_and_sis.values.flatten