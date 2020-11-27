def reverse_each_word(string)
  list_string = string.split(" ")
  print list_string
  count = 0
  while count < list_string.length do
    word[count] = word[count].reverse
  end
  print list_string
  #list_string.collect do {|word| word.reverse}
end

reverse_each_word("Danielle loves icecream")
