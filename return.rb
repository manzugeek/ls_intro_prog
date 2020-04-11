# def add_three(number)
#   return number + 3  # on method invocation, execution ends here (7)
#   number + 6  # if return removed, execution continue and the last line(this get exec)
# end
#
# returned_value = add_three(4)
# puts returned_value

# METHOD CHAINING BELOW

# def add_three(n)
#   n + 3
# end
#
# add_three(5).times { puts "it should print 8 times"}

# K

def add(a, b)
  a + b
end

def subt(a, b)
  a - b
end

add(9, 2)

subt(15, 6)

# YOU CAN PASS METHOD CALL AS AN ARGUMENT TO OTHER METHODS - BELOW EXMPL

def multiply(add, subtract)
  add * subt
end
