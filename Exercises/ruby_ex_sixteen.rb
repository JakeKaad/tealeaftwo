a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
     
a.map! do |two_string| 
  two_string.split
end

a.flatten!

puts a