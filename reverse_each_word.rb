def reverse_each(sentence)
  sentence.each 
end


def reverse_each_word(sentence)
  # sentence.split.collect {|word| word.reverse}.join(" ")
  
  puts "sentence before split"
  puts sentence
  puts "\n"
  sentence_array = sentence.split
  puts "sentence after split"
  puts sentence_array
  
  reversed_word_array = sentence_array.collect { |word| word.reverse }
  
  puts "reversed_word_array"
  puts reversed_word_array
  
  
end


test_sentance = "screw this task"


puts reverse_each_word("another test sentence")