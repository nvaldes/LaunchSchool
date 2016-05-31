## Intro to Programming with Ruby
## Chapter 5: Loops & Iterators
## Exercise 3

puts "Enter a list of values separated by commas. "
inp = gets.chomp
arr = inp.split(/,\s*/)

arr.each_with_index do |v, i|
  puts "#{i}: #{v}"
end
