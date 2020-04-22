def reverse_each_word(sentence)
  sentence1 = sentence.split(" ") #converts sentence from string to array
  sentence2 = [] #creates new array
  sentence1.each.reverse_each_word do |word| #iterates over each word in string 
  sentence2 << "#{word}" #puts
  sentence3 = sentence2.join
  end
  sentence3
end
