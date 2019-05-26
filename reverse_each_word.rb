
def reverse_each_word (str)
  newArr=str.split(" ")
  
  newArr.each do |x|
    x=x.reverse!
  end 
  
  return newArr
end 