def reverse_each_word(string)
  array = string.split(" ")
  array.each do |word|
    word.reverse!
  end
  new_string = array.join(" ")
  return new_string
end

