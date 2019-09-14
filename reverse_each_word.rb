#def reverse_each_word(sentence)
  #reverse_array = []
  #sentence.split.each { |word| reverse_array << word.reverse }

  #return reverse_array.join(" ")
  
#end each doesn't output a new array. 

def reverse_each_word(sentence)
  return sentence.split.collect {|word| word.reverse}.join(" ")
end


test_sentance = "this is a test sentence"

#puts "test_sentence ="
#puts test_sentance


#new_sentence = reverse_each(test_sentance)

#puts "\nnew_sentence ="
#puts new_sentence

