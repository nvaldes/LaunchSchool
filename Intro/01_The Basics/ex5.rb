ARGV << 0 if ARGV.empty?

ret = 1
i = ARGV[0].to_i 

while i > 1
  ret *= i
  i -= 1
end

puts ret
