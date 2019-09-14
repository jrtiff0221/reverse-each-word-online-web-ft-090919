def reverse_each(sentence)
  sentence.each 
end


def reverse_each_word(sentence)
  # sentence.split.collect {|word| word.reverse}.join(" ")
  
  # puts "sentence before split"
  # puts sentence

  sentence_array = sentence.split

  # puts "\nsentence after split"
  # puts sentence_array
  
  reversed_word_array = sentence_array.collect { |word| word.reverse }
  
  # puts "\nreversed_word_array"
  # puts reversed_word_array
  
  reversed_sentence = reversed_word_array.join(" ")
  
  return reversed_sentence
end


test_sentance = "screw this task"

puts "test_sentence ="
puts test_sentence


new_sentence = reverse_each_word(test_sentance)

puts "new_sentence ="
puts new_sentence

flip_it_back_sentence = reverse_each_word(new_sentence)


puts "flip_it_back_sentence ="
puts flip_it_back_sentence
