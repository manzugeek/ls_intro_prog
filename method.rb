# def some_method(number)
#   number = 7
# end
#
# a = 5
# some_method(a)
# puts a

# a = [1,2,3]
#
# def mutate(array)
#   array.pop
# end
#
# p "Before mutate method: #{a}"
# mutate(a)
# p "After mutate method: #{a}"

a = [1,2,3]

def no_mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
p no_mutate(a)
p "After mutate method: #{a}"
