print "What's your first name? "
$stdout.flush
fname = gets.chomp
print "What's your last name? "
$stdout.flush
lname = gets.chomp
name = "#{fname} #{lname}"
puts "Hi, #{name}"
puts '...'
10.times { puts name }
