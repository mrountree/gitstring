# puts "what type of animal do you prefer?"
# # answer = gets.chomp.downcase
#
# if answer == "dog"
# puts == "woof!"
#
# elsif answer =="cat"
#   puts "meow!"
#
# else
#   puts "you must not like animals"
#
# end
#
puts "Guess a Number between 1 and 100"
number = gets.chomp.to_1
my_num ={ rand 1..100 }
if answer == my_num
  puts "Wow! you're good!"
elsif answer >= my_num -5 && answer <= my_num +5
  puts "So Close!"
else
  puts "nope! it was #{my_num}"
end

# puts "what is your grade in class?"
#
# number = gets.chomp.to_i
# if number >=60
#   puts "you passed!"
# elsif number <=60
#   puts "you need to retake this class"
# end
#
# if sum > 13 && sum < 26
#   puts "Right in the sweet spot"
# else
#   puts "Too little, too much"
# end


end
