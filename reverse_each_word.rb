def reverse_each_word(sentence1)
  string = sentence1.split(' ')
    string.each do |word|
      reversed = word.reverse
    end
    return reversed
  end
end
