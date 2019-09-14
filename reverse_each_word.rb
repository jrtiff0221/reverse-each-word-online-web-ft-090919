def reverse_each_word(sentence)
  sentence.split.collect {|word| word.reverse}

end


test_sentance = "screw this task"

puts reverse_each_word(test_sentance)