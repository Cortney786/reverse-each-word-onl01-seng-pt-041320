def reverse_each_word(sentence)
  sentence.split.collect do |reverse_words|   
  reverse_words.reverse
end
.join(" ")
end
