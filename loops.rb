# FOR LOOP
# x = gets.chomp.to_i
#
# for i in 1..x do
#   puts i
# end
#
# puts "Done!"

# Using Array

# x = [1, 2, 3, 4, 5]
#
# for i in x do
#   puts i
# end
#
# puts "Welldone!"

# Conditionals within Loops
x = 0

while x <= 10
  if x == 3
    x += 1
    next
elsif x.odd?
    puts x
  end
  x += 1
end
