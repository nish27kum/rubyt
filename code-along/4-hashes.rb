# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

a1 = {"name" => "Adam", "Location" => "Chicago", "Course" => "ENTR451"}


# Accessing data from the hash

location = a1["location"]

puts location
p location


# More Complex Hashes

p1 = {
    "name" => "Ben", 
    "location" => {"city" => "Chicago", "state" => "Illinois"},
    "address" => "full address",
    "status" => "Kellogg"
}


puts p1["location"]["city"]
p p1["location"]["city"]

p1["name"] = "Nathan"
puts p1