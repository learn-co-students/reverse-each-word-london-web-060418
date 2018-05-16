def reverse_each_word(string)

  arr = string.split
  arr.collect { |word| word.reverse! }
  return arr.join(" ")

end

reverse_each_word("hello my name is, name")
