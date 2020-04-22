def reverse_each_word(sentence)
  sentence1 = sentence.split(" ")
  sentence2 = []
  sentence1.each do |word|
  sentence2 << "#{word}"
  end
  sentence2.reverse
end
