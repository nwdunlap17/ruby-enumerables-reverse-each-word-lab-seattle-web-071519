def reverse_each_word(string)
  array = string.split(" ")
  array.collect{|x| x.reverse!}
  array.join(" ")
end

reverse_each_word("daeR .siht")