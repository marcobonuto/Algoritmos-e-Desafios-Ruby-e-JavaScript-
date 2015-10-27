def LongestWord(sen)

  # code goes here
 longest = ""

  sen.scan(/\w+/) do |word|
    if word.length > longest.length
      longest = word
    end
  end
                      
  return longest
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
puts LongestWord("Testando a maior string") 