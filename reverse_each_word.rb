#def reverse_each_word(sentence)
  #reverse_array = []
  #sentence.split.each { |word| reverse_array << word.reverse }

  #return reverse_array.join(" ")
  
#end

def reverse_each_word(sentence)
  return sentence.split.collect {|word| word.reverse}.join(" ")
end


test_sentance = "screw this task"

#puts "test_sentence ="
#puts test_sentance


#new_sentence = reverse_each(test_sentance)

#puts "\nnew_sentence ="
#puts new_sentence

