def reverse_each_word(sentence)
  new_sentence = new_sentence.split(" ")
  reversed_sentence = new_sentence.each {|w| w.reverse!}
  return reversed_sentence.join(" ")
  end