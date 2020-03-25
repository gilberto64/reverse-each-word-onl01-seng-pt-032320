#def reverse_each_word(str)
#  arr = str.split(" ")
#  newarr = []
#  newstr = " "
#  arr.each do |word| 
#    newarr << word.reverse 
#    newstr = newarr.join(" ")
#  end 
#  newstr
# end 

def reverse_each_word(str)
  str2 = " "
  arr2 = str.split
  arr2.collect do |palabra| palabra.reverse!
  str2 = arr2.join(" ") 
  end 
  str2 
 end

