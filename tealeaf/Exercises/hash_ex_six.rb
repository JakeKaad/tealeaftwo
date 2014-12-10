words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

word_hash ={}

words.each do |word|
	word_split = word.split(//).sort.join
	if word_hash.has_key?(word_split)
		word_hash[word_split].push(word)
	else
		word_hash[word_split] = [word]
	end	
end

word_hash.each do |k, v|
	puts v
end

