require "pry"
def reverse_each_word(string)
array = string.split(" ")
 
 reversed_string = array.collect do |string|
   string.reverse
 end
 
 return reversed_string.join(" ")
end
