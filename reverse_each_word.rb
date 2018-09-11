def reverse_each_word(sentence1)
  string = sentence1.split(' ')
    string.collect do |word|
      reversed = word.reverse
  end
end
