
def reverse_each_word (str)
  newArr=str.to_a 
  
  newArr.each do |x|
    x=x.reverse!
  end 
  
  return newArr
end 