# Excercise regex

# def has_lab?(string)
#   if /lab/.match(string) # OR  if /lab/ =~ string
#     puts "Yeah! It's matching"
#   else
#     puts "Nop! the word - '#{string}' NOT matching"
#   end
# end
#
# has_lab?("laboratory")
# has_lab?("experiment")
# has_lab?("Pans Labyrinth")
# has_lab?("elaborate")
# has_lab?("polar bear")

# BLOCK & PROC

def execute(&block)
  block.call
end

execute { puts "Please execute me from inside the method!" }

def corona(number, &block)
  block.call(number)
end

number = 3450
corona(number) do |num|
  puts "the figure - #{num}, we're told are fake from fake media"
end
