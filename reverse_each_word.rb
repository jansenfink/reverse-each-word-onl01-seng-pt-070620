def reverse_each_word(string)
  array = string.split(' ')
  i = 0
  array.collect do 
    array[i].reverse()
    i+=1 
  end 
  
end  