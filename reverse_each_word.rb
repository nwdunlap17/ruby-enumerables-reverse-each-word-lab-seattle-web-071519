def reverse_each_word(string)
  array = string.split("")
  reverse = []
  reverse << array.collect{}
  p reverse
end

reverse_each_word("Hello")