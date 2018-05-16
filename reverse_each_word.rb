#with each
# def reverse_each_word(sentence_string)
#   sentence_array = sentence_string.split(" ")
#   reversed_array = sentence_array.each { |words| words.reverse! }
#   return reversed_array.join(" ")
# end

#with collect
def reverse_each_word(sentence_string)
  sentence_array = sentence_string.split(" ")
  reversed_array = sentence_array.collect { |words| words.reverse! }
  return reversed_array.join(" ")
end
