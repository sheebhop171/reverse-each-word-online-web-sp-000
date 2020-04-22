 def reverse_each_word(sentence)
   sentence1 = sentence.split #converts string into array
   sentence2 = [] #creates new array to return
   sentence1.collect do |word, index| #iterates over each word
   sentence2 << "#{word}".reverse #puts reverse word in new array
   sentence3 = sentence2.join(" ") #converts array back to string
   end
 end
