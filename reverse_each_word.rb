def reverse_each_word(sentence)
  sentence = sentence.split
  puts sentence
  sentence.map {|word| word.reverse}
  sentence.join(" ")
  sentence
end  

