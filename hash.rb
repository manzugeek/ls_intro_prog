# family = {
#   uncles: ["bob", "joe", "steve"],
#   sisters: ["jane", "jill", "beth"],
#   brothers: ["frank", "rob", "david"],
#   aunts: ["mary", "sally", "susan"]
# }
#
# immediate_family = family.select do |k, v|
#   k == :sisters || k == :brothers
# end
#
# p immediate_family.values.flatten

# EXCERCISE 2

# clubs = { kenya: "Gor", tanzania: "Yanga", esgypt: "Zamalek"}
#
#  clubs[:sudan] = "Elmereikh"
#
#  puts clubs

# EXCERCISE 3

words = [ 'demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'veil', 'edit', 'tide',
          'flow', 'neon' ]

new_array = []

words.each do |word|
  key = word.split('').sort.join
  new_array << key
end

# TESTING OUTCOME
p words
p "---------------------"
p new_array
p "---------------------"
p new_array.uniq

# PRACTICE EXECERCISE

result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)  # is this nencessary? to REVISE -dig deep
    result[key] << word
  else
    result[key] = [word]
  end
end

result.each_value do |v|
  puts '---------'
  p v
end
