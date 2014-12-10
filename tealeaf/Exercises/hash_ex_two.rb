#merge returns a hash with the contens of both hashes

h1 = { one: 1, two: 2 }
h2 = { three: 3, four: 4 }

puts h1.merge(h2)
puts h1

#merge! permanently merges (second hash overwriting first hash duplicates) one hash into another.

h1 = { one: 1, two: 2 }
h2 = { three: 3, four: 4 }

puts h1.merge!(h2)
puts h1