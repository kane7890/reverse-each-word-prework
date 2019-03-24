def reverse_each_word (sent)
  sent_array = sent.split(' ')
  sent_array.collect { |word| word.reverse!}
  sent = sent_array.join(' ')
end