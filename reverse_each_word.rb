def reverse_each_word (string)
array = string.split(" ")

array.each do |word|
    word.reverse
  end
array.join(" ")
 end

 def reverse_each_word(sentence)
   sentence.split.collect {|word| word.reverse}.join(" ")
 end
