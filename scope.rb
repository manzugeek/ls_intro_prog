# name = gets.chomp
#
# puts "Hello #{name}, how are you?"

# age = gets.chomp.to_i
# puts "How old are you guys?"
# puts "In 10 years you will be:"
# puts age + 10
# puts "In 10 years you will be:"
# puts "In 10 years you will be:"

# NOT EXECUTED PROPERLY - TO REVISIT (was trying to apply method technique)
#from the above linear execise.

def future(number)
  number = gets.chomp.to_i
  "In #{number} years down the line you will be:"
end

def age_input(age)
  age = gets.chomp.to_i
  " I will be:"
  age + 10
end

puts future(10)
puts age_input(10)


#age_input(20)


# name = gets.chomp
# 10.times do
#   puts name
# end


# Greeting Shamim
# puts "what's you first name?"
#  first_name = gets.chomp
#
# puts "what's you last name?"
#  last_name = gets.chomp
#
# full_name = first_name + ' ' + last_name
# puts "Great! So your full GOOD name is " + full_name
