def reverse_each_word(string)
  array = string.split(' ')
  array.collect do |element|
    element = array
    element.reverse()
  end 
  
end  