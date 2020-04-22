 def reverse_each_word(sentence)
   sentence1 = sentence.split
   sentence2 = []
   sentence1.collect do |word|
     puts word.reverse
   end
 end
