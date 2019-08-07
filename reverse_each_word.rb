def reverse_each_word(string)
string = string.split('')
 reversed_string = []
 
 string.collect do |char|
  reversed_string.unshift(char)
 end
 
 return reversed_string.join('')
end
