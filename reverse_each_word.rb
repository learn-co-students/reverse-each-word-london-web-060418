def reverse_each_word(sentence)
  sentence.split.collect do |x|
    x.reverse
  end.join(" ")
end
