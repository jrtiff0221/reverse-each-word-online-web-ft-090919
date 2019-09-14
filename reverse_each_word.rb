def reverse_each(sentence)
  sentence.each 
end


def reverse_each_word(sentence)
  sentence.split.collect {|word| word.reverse}.join(" ")
end


test_sentance = "screw this task"

puts "test_sentence ="
puts test_sentance


new_sentence = reverse_each_word(test_sentance)

puts "\nnew_sentence ="
puts new_sentence

flip_it_back_sentence = reverse_each_word(new_sentence)


puts "\nflip_it_back_sentence ="
puts flip_it_back_sentence

puts "\nflip_it_back_sentence == test_sentance"
puts flip_it_back_sentence == test_sentance
