def reverse_each_word(string)
  reversed = []
  new_string = string.split(" ")
  new_string.collect do |line|
  reversed << line.reverse
end
  reversed.join(" ")
end
