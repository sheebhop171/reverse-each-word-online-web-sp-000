 def reverse_each_word(sentence)
  sentence1 = sentence.split(" ") #converts sentence from string to array
  sentence2 = [] #creates new array
  sentence1.collect do |word| #enumerates over each word in array
  sentence2.reverse << "#{word}" #reverse word & puts it into new array
  sentence3 = sentence2.join #reverts array back to string
  end
 end
