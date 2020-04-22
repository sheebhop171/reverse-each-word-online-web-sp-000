def reverse_each_word(sentence)
  new_sentence = []
  new_sentence = sentence.split(" ")
  sentence.each do |word|
  new_sentence << "#{word}"
  end
  new_sentence
end
