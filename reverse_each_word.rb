# def reverse_each_word(string)
  
#   # print string
#   # p string.split(" ").each{|word| word.reverse!}.join(" ")
  
#   p string.split(" ").collect{|word| word.reverse!}.join(" ")
  
  
  
# end
require 'pry'
def reverse_each_word(string)
  string_to_array = string.split(" ")
  new_reverse_array = []
  string_to_array.each do |el|
    new_reverse_array << el.reverse
  end
new_reverse_array.join(" ")
end












