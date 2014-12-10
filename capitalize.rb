

def capitalize_if_more_than_ten(answer)
	if answer.length > 10
		puts answer.upcase
	else
		puts answer
	end
end

capitalize_if_more_than_ten(gets.chomp)