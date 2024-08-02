# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
# "Hello World".downcase


# The include? method, which checks if a string contains the argumented content,
# is called on the string object "Hello World" with the argument "Hello",
# and returns a value of true, indicating that the original string contains
# the argumented string.

"Hello World".include?("Hello")

# The end_with? method, which checks if the argumented string matches
# the contents of the called upon string, is called on the string "Hello World"
# with the argument "Hello", and returns false, since the called upon string
# does not end with "Hello".

"Hello World".end_with?("Hello")


# The end_with? method, which checks if the argumented string matches
# the contents of the called upon string, is called on the string "Hello World"
# with the argument "rld", and returns true, since the called upon string
# ends with "rld".

p "Hello World".end_with?("rld")

# The even? method, which checks if the called upon integer is even, is attached and called upon by 12,
# and the method returns a value of true, since 12 is an even number.

12.even?

# The integer 18 is calling on the next method, which returns the next highest integer value
# in relation to the called integer in an increment of 1, which is 19 in this case.

18.next

# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

a_fruit = "apple"
a_veggie = "onion"

# The include? method is called on the a_fruit variable with contains the stored string "apple".
# the include? method then verifies if the stored variable includes any or all of the argumented
# string, "apple". This returns a true value, since the string stored inside a_fruit is "apple" and
# therefore includes the argumented string "apple". The return value is then printed out with the puts method.

puts a_fruit.include?("apple")

# the a_veggie variable which contains the stored string "onion" calls on the length method, which returns
# the amount of characters a called upon string contains in the form of an integer. In this case, 
# the variable-stored string "onion"
# contains 5 characters, and the length method returns 5 as an integer accordingly. This value is called on by
# an additional method, even?, in a practice known as method chaining or method cascading to determine if the
# returned integer is an even number. In this case, it returns a false value, due to 5 being an odd number.
# this result is then printed out via the puts method.

puts a_veggie.length.even?

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
# first_name = "Jeff"
# puts first_name.start_with?("J")



# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

veggie_characters = a_veggie.length
fruit_characters = a_fruit.length

# The to_s method is called on the veggie_characters variable, which has a stored integer of 5,
# The to_s method converts a called upon integer into a string.
# In this case, veggie_characters equals 5, because the variable is storing the calculated length of the
# a_veggie variable, which returns the integer 5, and the to_s method is converting the integer 5 into the string "5".
# the p method then prints a raw return value of this calculation.

p veggie_characters.to_s

# The pred method is called on the fruit_characters variable, which has a stored integer return value of 5, based on the
# calculation stored inside, which calls the length method on the a_fruit variable which has a string of 5 characters.
# The pred method then takes the stored integer from fruit_characters and returns the next lowest integer in intervals of 1,
# Which in this case, is 4. The puts method then prints out the return value of that calculation.

puts fruit_characters.pred


# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

goodie_basket = [a_fruit, a_veggie]
candy = "tootsie"

# The goodie_basket variable, which has a stored array with 2 variable-stored string elements, a_fruit and a_veggie,
# calls on the pop method, which removes the last element in an array and returns its value.
# In this case, it removes and returns the variable a_veggie which has the string "onion" stored inside.
# the puts methood then prints out the return value of this calculation. 
puts goodie_basket.pop

# The goodie_basket variable, which now has a stored array with only 1 variable-stored string element,
# a_fruit, calls the unshift method with the candy variable as an argument.
# the unshift method inserts the argumented element to the front of the array, and returns the modified array.
# in this case, goodie_basket becomes [candy, a_fruit], and the stored strings are returned.
# print then outputs the final array.

print goodie_basket.unshift(candy)