def reverse_each_word(sentence)
  sentence1 = sentence.split(" ") #converts sentence from string to array
  sentence2 = [] #creates new array
  sentence1.each do |word| #enumerates over each word in array
  sentence2 << "#{word}".reverse
  sentence3 = sentence2.join
  end
  sentence3
end
