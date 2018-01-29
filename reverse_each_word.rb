def reverse_each_word(sentence)
  sentence = sentence.reverse
  sentence = sentence.split
  sentence = sentence.reverse
  sentence = sentence.join(" ")
end

def reverse_each_word(sentence)
  
  sentence = sentence.split
  sentence.collect {|word| word.reverse}
  sentence = sentence.reverse
  sentence = sentence.join(" ")
end