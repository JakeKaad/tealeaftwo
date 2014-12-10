def ageplus(plus_i)
	puts "How old are you?"
	age = gets.chomp.to_i
	puts "In #{plus_i} years you will be:"
	puts age + plus_i 
end


ageplus(10)
ageplus(20)
ageplus(30)
ageplus(40)