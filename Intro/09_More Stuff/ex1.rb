## Intro to Programming with Ruby
## Chapter 9: More Stuff
## Exercise 1

puts "Enter a string to test. "
str = gets.chomp

if /lab/i.match(str).nil?
  puts 'String does not contain "lab".'
else
  puts 'String contains "lab".'
end
