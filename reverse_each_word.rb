def reverse_each_word(string)
  array = string.split(' ')
  i = 0
  array.collect do 
    array.reverse(i)
    i+=1 
  end 
  
end  