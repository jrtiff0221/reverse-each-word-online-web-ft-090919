def reverse_each(sentence)
  reverse_string = ""
  sentence.split.each { |word| reverse_string += " #{word.reverse}" }
  
  return reverse_string
  
end

def reverse_each_word(sentence)
  sentence.split.collect {|word| word.reverse}.join(" ")
end


test_sentance = "screw this task"

puts "test_sentence ="
puts test_sentance


new_sentence = reverse_each(test_sentance)

puts "\nnew_sentence ="
puts new_sentence

