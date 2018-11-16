def reverse_each_word(string)
  new_array = string.split(" ")
  new_array.each do |word|
    new_array << word.reverse
  end
  return new_array
end
