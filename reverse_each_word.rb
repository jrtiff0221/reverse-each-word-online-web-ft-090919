def reverse_each(sentence)
  sentence.each 
end


def reverse_each_word(sentence)
  sentence.split.collect {|word| word.reverse}.join(" ")
end


test_sentance = "screw this task"

puts reverse_each_word("another test sentence")