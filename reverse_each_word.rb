def reverse_each_word(string)
  array = string.split('')
  array.each{ |word| array.push(word.reverse)}
end