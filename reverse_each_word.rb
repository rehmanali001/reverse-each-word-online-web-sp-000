def reverse_each_word(string)
  reversed = []
  new_string = string.split(" ")
  new_string.collect do |line|
  reversed.push(line.reverse)
  reversed.join(" ")
end
reversed.join(" ")
end
