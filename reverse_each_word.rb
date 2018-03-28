def reverse_each_word (array)
  array.each do |word|
    word.reverse
  end
  array.join(" ")
end
