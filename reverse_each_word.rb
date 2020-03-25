def reverse_each_word(str)
  arr = str.split(" ")
  newarr = []
  newstr = " "
  arr.each do |word| 
    newarr << word.reverse 
    newstr = newarr.join(" ")
  end 
  newstr
end 


