inp = ARGV[0].to_i
puts "Thousands: #{inp / 1000}"
puts "Hundreds: #{inp % 1000 / 100}"
puts "Tens: #{inp % 1000 % 100 / 10}"
puts "Ones: #{inp % 1000 % 100 % 10}"
