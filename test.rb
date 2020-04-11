#TOPIC - Mutating the Caller

def some_method(number)
  number = 17  #implicitly returned by the method
end

a = 9
some_method(a)  # returns 4 why? method implicitly return value
puts a
