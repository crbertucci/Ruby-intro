# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things

# Accessing the array

# Add to the array

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html

#create a list of Bens favorite foods
bens_favorite_foods = ["kale", "sticks", "berries", "nuts"]


#create list of our favorite foods
favorite_foods = ["pizza", "ice cream"]

#add another favorite food
favorite_foods.push("dumplings")
favorite_foods << "dumplings"

our_favorite_foods = favorite_foods + bens_favorite_foods

#write our faoire foods to screen
# puts our_favorite_foods

#create a shopping list

shopping_list = [favorite_foods, bens_favorite_foods]

#write bens #1 favoire foods

# puts shopping_list[1][0]

puts shopping_list

puts "Number of favorite foods: #{our_favorite_foods.size}"