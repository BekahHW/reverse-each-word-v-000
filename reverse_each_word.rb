# def reverse_each_word(sentence)
#   sentence.each do |word| 
#     "#{word}"
# end   
# end

# >> "1,2,3,4".split(",").map { |s| s.to_i }


# def reverse_each_word(sentence)
#   new_array = sentence.split(" ")
#   "#{new_array.reverse}"
#   new_array.collect do |word| 
#     "#{word}"
# end
# end


def reverse_each_word(sentence)
 sentence.split().collect(&:reverse!)
  # new_array.collect do |word| 
  # end
end
 
# def hamburger(toppings)
# toppings.collect do |topping|
#   puts "I love #{topping} on my burgers!"
# end
# end
