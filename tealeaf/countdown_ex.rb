
def countdown(num)
	num -= 1
	puts num
	sleep(1)
	while num > 0 do
		countdown(num)
	end
end
	
	
puts "Countdown: 	"
countdown(gets.chomp.to_i)	
puts "Blast off!"