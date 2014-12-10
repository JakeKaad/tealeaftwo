my_hash = { one: 1, two: 2, three: 3 }

my_hash.keys.each do |k|
	puts k
end

my_hash.values.each do |v|
	puts v
end

my_hash.each do |k, v|
	puts "#{k} is #{v}"
end
