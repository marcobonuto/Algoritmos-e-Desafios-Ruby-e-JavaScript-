def LongestWord(sen)
	longest = "" # Cria uma variável vazia

	sen.scan(/\w+/) do |word| # O método scan quebra a frase palavra por palavra e depois percorre 
		if word.length > longest.length 
			longest = word
		end
	end
                      
	return longest
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down  

puts LongestWord("Compare palavra por palavra e me retorna maior delas!")