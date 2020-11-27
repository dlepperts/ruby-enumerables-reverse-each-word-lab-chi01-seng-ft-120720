def reverse_each_word(string)
  list_string = string.split(" ")
 # print list_string
  count = 0
  while count < list_string.length do
    list_string[count] = list_string[count].reverse
    count += 1
  end
  string = list_string.join(" ")
  print string
  #list_string.collect do {|word| word.reverse}
end

reverse_each_word("Danielle loves icecream")
