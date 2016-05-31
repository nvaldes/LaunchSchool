## Intro to Programming with Ruby
## Chapter 5: Loops & Iterators
## Exercise 2

puts "Enter a starting number. "
inp = gets.chomp
out = 0

loop do
  out += inp.to_i
  puts out if out != inp.to_i
  puts "Enter another number. "
  inp = gets.chomp
  break if inp == "STOP"
end
