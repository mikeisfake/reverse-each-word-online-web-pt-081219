def reverse_each_word(string)
  sentence_array = string.split(" ")
  new_array = []
  sentence_array.each{ |word| new_array << " #{word.reverse}"}
  new_array.join(" ")
end