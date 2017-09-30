name = ""
years = 0
mpy = 12 # a constant
months = 0
 

print "What is your name? "
name = gets
print "How many years old are you? "
years = gets

months = years * mpy
puts "#{name}, at #{years} years old, "\
"you are #{months} months old."
