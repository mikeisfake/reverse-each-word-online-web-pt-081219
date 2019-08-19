def reverse_each_word(string)
  sentence_array = string.split(" ")
  new_string = ""
  sentence_array.each{ |word| new_string << "#{word.reverse} "}
  new_string
end