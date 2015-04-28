def echo ( word )
	word
end

def shout ( word )
	word.upcase
end

def repeat ( word , num = 2 )
	([word] * num).join(" ")
end

def start_of_word ( word , characters )
	word_array = word.split("")
	word_array[0..characters - 1].join("")
end

def first_word ( word )
	word_array = word.split(" ")
	word_array[0]
end

def titleize ( word )
	word.capitalize
end


