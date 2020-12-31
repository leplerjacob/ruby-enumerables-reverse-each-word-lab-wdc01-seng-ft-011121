def reverse_each_word(string)
  
  # print string
  # p string.split(" ").each{|word| word.reverse!}.join(" ")
  
  p string.split(" ").collect{|word| word.reverse!}.join(" ")
  
end