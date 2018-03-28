# def reverse_each_word (string)
# string = string.split(" ")
# reversed = []
# 
# string.each do |word|
#     reversed.unshift(word)
#   end
#   return reversed.join(" ")
# end

def first_method_reverse_each_word(array)
  nuarray = []
  array.map! do |element|
    element.reverse
  end 
array.join(" ")
end 