#write your code here
def translate(phrase)
	#convert whole phrase to word array
	words = phrase.split(' ')
	words.each do |word|	
		while (word[0] != 'a' || word[0] != 'e' || word[0] != 'i' || word[0] != 'o' || word[0] != 'u' )
			word << word[0]
			word[0] = ''
		end
		word << "ay"
	end
	return words[0]
end