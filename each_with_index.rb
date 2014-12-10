family = [:sophie, :erin, :jake, :koru]

family.each_with_index do |item, index|
	index += 1
	puts "#{item} is the number #{index} person in my family!"
end