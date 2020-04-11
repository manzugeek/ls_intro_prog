names = ['bob', 'Joe', 'Steve', 'Yusuf', 'Janice', 'Shamim']

new_list = []

x = 1

names.map do |name|
  add = "No.#{x} #{name}"
  x += 1                  # increment by 1 after each iteration
  new_list << add
end

puts new_list
