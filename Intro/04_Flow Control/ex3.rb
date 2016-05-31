## Intro to Programming with Ruby
## Chapter 4: Flow Control
## Exercise 3

puts "Enter a number between 0 and 100. "
inp = gets.chomp.to_i

case
  when inp < 0 || inp > 100
    puts "Out of bounds!"
  when inp <= 50
    puts "Number is between 0 and 50."
  else
    puts "Number is between 51 and 100."
end
