## Intro to Programming with Ruby
## Chapter 7: Hashes
## Exercise 6

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

result = {}

words.each do |w|
  k = w.split('').sort.join
  if result.include? k
    result[k].push w
  else
    result[k] = [w]
  end
end

result.each_value do |v|
  puts "---------------"
  p v
end
