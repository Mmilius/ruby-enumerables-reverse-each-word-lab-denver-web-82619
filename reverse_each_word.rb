def reverse_each_word(sentence)
  new_sentence = sentence.split(" ")
  new_sentence.collect {|w| w.reverse!}
  return reversed_sentence.join(" ")
  end