# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# EXERCISE
# Continue your craps program (starting code below).
# When executed, this program should print out two random
# numbers, one on each line, simulating the roll of two
# dice.
# If the numbers add up to 7 or 11, write a message that reads
# "YOU WIN!", if they add up to 2, 3, or 12, write a message
# that reads "YOU LOSE!", otherwise, write a message that
# reads "THE POINT IS {number}"

d1 = rand(1..6)
d2 = rand(1..6)


if (d1 == d2) 
    d2 += 1
else
    puts "dice1: " + d1.to_s
    puts "dice2: " + d2.to_s
end

if (d1 + d2) == 7 || (d1 + d2) == 11
    puts "YOU WIN!!"
elsif ((d1 + d2) == 2) || ((d1 + d2) == 3) || ((d1 + d2) == 12)
    puts "YOU LOSE!!"
else
    puts "THE POINT IS " + (d1 + d2).to_s
end


# HINTS
# Get a random number between 1 and 6 by doing:
# rand(1..6)
# Specify multiple conditions with || (OR) and && (AND):
# if dinner == "tacos" || dinner == "pizza"
# if dinner == "tacos" && dessert == "ice cream"

# 1. set the first die and write it to the screen
die1 = rand(1..6)
puts die1

# 2. set the second die and write it to the screen
die2 = rand(1..6)
puts die2

# 3. create a variable for the total and write it to the screen
total = die1 + die2
puts "The total is: #{total}"