def reverse_each_word(sentence)
  new_sentence = sentence.split(" ")
  new_sentence.each do |word|
  new_sentence << "#{word}"
  end
  new_sentence
end
