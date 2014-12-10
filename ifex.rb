puts "Pick a number, any number"
number = gets.chomp.to_i

if number < 50 && number > 0
	puts "That number is between 0 and 50"
elsif number >= 50 && number < 100
	puts "That number is between 50 and 100"
elsif number >= 100
	puts "Wow, what a big number!"
else 
	puts "What are you stupid?"
end
