def reverse_each_word(string)
  array = string.split(" ")
  array.collect{|x| x}
  p array
end

reverse_each_word("daeR .shit")