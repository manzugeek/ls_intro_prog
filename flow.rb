# def new_cap(word)
#   word = gets.chomp
#   if word.length > 10
#     puts word.upcase
#   else
#     word
#   end
# end
#
# new_cap("Shamim Manzu")

# puts "Please enter a number btw 0 and 100"
# number = gets.chomp.to_i
#
# case number
# when 0..50
#   puts "Good! the number is btw 0 and 50"
# when 51..100
#   puts "Welldone! you've got it's - btw 51 and 100"
# else
#   puts "Whoop! You ain't following instructions"
# end

#ABOVE REFACTORED

puts "Please enter a number btw 0 and 100"
number = gets.chomp.to_i

answer = case number
when 0..50
  "Good! the number is btw 0 and 50"
when 51..100
  "Welldone! you've got it's - btw 51 and 100"
else
  "Whoop! You ain't following instructions"
end

puts answer
