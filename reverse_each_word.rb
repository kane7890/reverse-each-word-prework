def reverse_each_word (sent)
  sent_array = sent.split(' ')
  sent_array.each { |word| word.reverse!}
  sent = sent_array 
end