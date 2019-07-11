def reverse_each_word(string)
  array = string.split("")
  reverse = []
  reverse.shift(array.collect{|x| x})
  p reverse
end

reverse_each_word("Hello")