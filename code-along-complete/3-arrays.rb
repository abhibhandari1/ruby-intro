# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb


# Arrays are lists of things

# We can build an array out of different
# types of things, or even combine types of things if we want.
delish_foods = ["tacos", "pizza", "ice cream"]
puts delish_foods

we_have_to_go_back = [4, 8, 15, 16, 23, 42]
puts we_have_to_go_back # if you don't understand, you have a lot of TV watching to do

mixed_array = ["tacos", 12, true]
puts mixed_array

# The elements of an array can be anything, even other arrays
shopping_lists = [["milk", "eggs", "toilet paper"], ["soap", "shampoo", "shaving cream", "toilet paper"]]
puts shopping_lists

# Accessing the array

# We access elements of an array by using the square brackets [] and
# a number, which represents the *0-based* index of the element we want
puts delish_foods[0] # the first element of the array

# How about that array of arrays? Let's access the 3rd element of the second array:
puts shopping_lists[1][2] # shaving cream

# Add to the array

# We can add things to an array in a couple of different ways
delish_foods.push("more tacos")
delish_foods = delish_foods + ["french fries", "ramen"]
puts delish_foods

# We can ask the array how many things it holds
puts delish_foods.count
puts shopping_lists.size

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
