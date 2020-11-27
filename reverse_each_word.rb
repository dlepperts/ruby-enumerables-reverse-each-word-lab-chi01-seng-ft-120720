def reverse_each_word(string)
  list_string = string.split(" ")
  print list_string
  list_string.map do |word|
    puts word
  end
end

reverse_each_word("Danielle loves icecream")
#  reverse_each_word.each do |