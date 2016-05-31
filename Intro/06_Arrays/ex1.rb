## Intro to Programming in Ruby
## Chapter 6: Arrays
## Exercise 1

require 'set'

puts "Enter a list of values separated by commas. "
db = gets.chomp.split(/,\s*/).to_set
loop do
  puts "Enter search term. "
  q = gets.chomp
  puts (db.include?(q) ? "#{q} was found!" : "#{q} not found.")
end
