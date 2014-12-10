

def cas
	puts "Pick a number between 0 and 100"
	a = gets.chomp.to_i
	case
	when a < 0 
		puts "Please choose a positive number"
	when a < 50
		puts "#{a} is between 0 and 50!"
	when a >= 50
		puts "#{a} is between 50 and 100!"
	else
		puts "#{a} does not compute"
	end
end

cas