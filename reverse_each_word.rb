def reverse_each_word(sentence)
  word_array = sentence.split
  word_array.collect do |word|
    word.reverse
  end
  puts word_array.join(" ")
  word_array.join(" ")
end
