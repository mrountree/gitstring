# puts "what is your first name?"
# answer = gets.chomp
# puts "what is your last name?"
# answer_2 = gets.chomp
# number = answer.length + answer_2.length
# puts answer + "" + answer_2 + "," + "did you know your name has" + number.to_s + "letters in it?"
# end

puts "what is your score from your test"

score = gets.chomp.to_i

if score <= 100 && score >= 90
  puts "you got an A"
