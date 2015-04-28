def translate ( word )
	word_array = word.split("")
	word_array.each_with_index do |letter, index|
		
		if ["a","e","i","o","u"].include?(letter)
			if index == 0
				return word + "ay"
			else
				vowel_start = index
				vowel_end = word_array.length
				main_end = index - 1
				return word_array.from(vowel_start) + "ay"
			end
		end
	end
end	
