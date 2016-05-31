## Intro to Programming with Ruby
## Chapter 5: Loops & Iterators
## Exercise 4

def countdown(start)
  puts start
  countdown(start - 1) if start > 0
end

puts "Enter starting number. "
i = gets.chomp.to_i
countdown(i - 1) if i > 0
