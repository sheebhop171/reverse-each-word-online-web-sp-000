 def reverse_each_word(sentence)
   sentence1 = sentence.split
   sentence2 = []
   sentence1.collect do |word|
   sentence2 << "#{word}".reverse
   sentence3 = sentence2.join
   end
   sentence3
 end
