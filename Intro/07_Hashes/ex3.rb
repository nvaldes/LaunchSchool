## Intro to Programming with Ruby
## Chapter 7: Hashes
## Exercise 3

require 'pp'

# Given

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

family.each_key do |k|
  puts k
end

family.each_value do |v|
  if v.is_a? Array
    v.each do |e|
      puts e
    end
  else
    puts v
  end
end

pp family  # meets the requirements of printing both keys and values...
