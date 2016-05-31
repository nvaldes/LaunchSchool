## Intro to Programming with Ruby
## Chapter 6: Arrays
## Exercise 7

require 'pp'

puts "Enter a list of values separated by commas. "
arr = gets.chomp.split(/,\s*/)
ret = []

arr.each do |e|
  begin
    ret.push(e.to_i + 2)
  rescue StandardError
    ret.push(e + '2')
  end
end

pp ret
