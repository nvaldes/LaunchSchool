## Intro to programming with Ruby
## Chapter 7: Hashes
## Exercise 1

require 'pp'

# Given
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediate_family = family.select do |k, v|
  [:brothers, :sisters].include? k
end

arr = immediate_family.values.flatten

pp arr
