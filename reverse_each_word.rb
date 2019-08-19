def reverse_each_word(string)
  sentence_array = string.split(" ")
  new_array = sentence_array.collect{ |word| new_array.push("#{word.reverse}")}
  new_array.join(" ")
end