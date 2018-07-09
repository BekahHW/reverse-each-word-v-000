# def reverse_each_word(sentence)
#   sentence.each do |word| 
#     "#{word}"
# end   
# end



def reverse_each_word(sentence)
  new_array = sentence.split(" ")
  new_array.collect do |word| 
  reverse_array = "#{word.reverse}"
  # "#{reverse_array.join(" ")}"
end
end


 
# def hamburger(toppings)
# toppings.collect do |topping|
#   puts "I love #{topping} on my burgers!"
# end
# end
