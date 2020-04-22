def reverse_each_word(sentence)
  sentence1 = sentence.split(" ")
  sentence2 = []
  sentence1.each do |word|
  sentence2 << "#{word}"
  sentence3 = sentence2.join
  end
  sentence3
end
