 def reverse_each_word(string)
   array = string.split
   array.collect do |word|
     puts word.reverse.join
   end
 end
