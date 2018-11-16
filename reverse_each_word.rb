def reverse_each_word(string)
  new_array = string.split(" ")
  empty_array = []
  new_array.each do |word|
    empty_array << word.reverse
  end
  return empty_array.join(" ")
end
