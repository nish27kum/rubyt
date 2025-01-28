# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans

test_is_true = true
puts test_is_true

test_is_true = false
puts test_is_true

# Boolean Expressions

puts 3 == 2
puts 3 != 2
puts 3 > 2
puts 3 < 2

# If Conditional Logic

if 3 == 2
    puts "This text should never display"
end

if 3 > 2
    puts "This text should always display"
end

# If/Else Conditional Logic

if (3 == 2)
puts "This text should never display"
else
puts "This text should always display"
end

# Elsif Conditional Logic

ts = 2
ots = 2
if ts>ots
puts "Won"
elsif ts == ots 
puts "Tied"
else
puts "Lost"
end    


# Combining Expressions

temp = 70

ppt =0

if temp >= 65 && temp <= 75 && ppt == 0
    puts "Great Weather"
end