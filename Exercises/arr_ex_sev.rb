def array_plus_two(arr)
	arr.map { |x| x + 2 }
end

arr = [1, 2, 3]
arrplustwo = array_plus_two(arr)

puts arr
puts arrplustwo