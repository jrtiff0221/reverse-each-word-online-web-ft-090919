def reverse_each(sentence)
  sentence.each 
end


def reverse_each_word(sentence)
  # sentence.split.collect {|word| word.reverse}.join(" ")
  
  puts "sentence before split"
  puts sentence
  
  sentence_array = sentence.split
  
  puts sentence_array
end


test_sentance = "screw this task"

puts reverse_each_word("another test sentence")