def reverse_each_word(str)
  arr = str.split(" ")
  newarr = []
  arr.each do |word| 
    newarr << word.reverse 
    newarr.join 
  end 
  
end 
