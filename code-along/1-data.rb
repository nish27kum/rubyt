# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers


puts 2
puts 5

puts 5 + 2
puts 5.0 / 2
puts 5 * 2
puts 5 - 2

puts (5 + 2)*5
# Non-numbers

puts "Hello World!!"

puts "Hello" + " World!!"

puts "tacos " * 3

puts "tacos:"+ 3.to_s

# True, False

puts true
puts false

# Nothing

puts nil

# Variables

food = "tacos"
qty = 3
puts food * qty

# Combine strings and variables

puts  "tacos: #{qty}"

puts "#{food}: #{qty}"


# String manipulation

puts "Hello".length
puts "How are you".capitalize
puts "computer".reverse

creed = "This Is The Way"

puts creed.upcase
puts creed.downcase
puts creed.swapcase