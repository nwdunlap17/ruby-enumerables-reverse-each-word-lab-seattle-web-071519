def reverse_each_word(string)
  array = string.split("")
  reverse = []
  array.collect{|x| x} >> reverse
  p reverse
end

reverse_each_word("Hello")