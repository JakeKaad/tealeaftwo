arr = [1, 3, 5, 7, 8, 11]

def array_include?(array, number)
	if array.include?(number)
		puts "#{number} is included in the array!"
	else 
		puts "#{number} is not in this array!"
	end
end

puts "Lets see if your number is included in the array!"
number = gets.chomp.to_i
array_include?(arr, number)