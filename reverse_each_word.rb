def reverse_each_word (string)

reversed = ''
i=0
while i <string.length
  reversed = string[i] + reversed
  i+=1
end
return reversed
end
