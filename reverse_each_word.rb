def reverse_each_word(string)
  array = string.split(' ')
  i = 0
  array.collect do |element|
   element = array[i]
    i+=1 
    element.reverse()
  end 
  
end  