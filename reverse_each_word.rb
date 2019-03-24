def reverse_each_word (sentence)
  sent_array = sentence.split(' ')
  sent_array.each { |word| word.reverse!}
end