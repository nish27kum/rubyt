# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things

fav_foods = ["tacos", "pizza", "icecream"] 
puts fav_foods

p fav_foods

mixed_array1 = ["tacos", 12, true, false, "Jam", "Jerry", "Mate"]

p mixed_array1

# Accessing the array

puts mixed_array1[0]
puts mixed_array1[2]

puts mixed_array1[-2]

puts mixed_array1[mixed_array1.length / 2]

p mixed_array1.length

p mixed_array1[mixed_array1.length / 2]

list = ["bread", "jam", "eggs"], ["chicken", "sauce", "salt"]

p list [0][1]
p list [1][2]

puts list [1][2]

# Add to the array

fav_foods = fav_foods + ["ramen"]
p fav_foods

fav_foods = fav_foods - ["icecream", "tacos"]
p fav_foods

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
