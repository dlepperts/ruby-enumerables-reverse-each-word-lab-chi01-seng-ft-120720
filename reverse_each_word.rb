def reverse_each_word(string)
  list_string = string.split(" ")
  print list_string
  for word in list_string do
    word.reverse
  end
  print list_string
  #list_string.collect do {|word| word.reverse}
end

reverse_each_word("Danielle loves icecream")
