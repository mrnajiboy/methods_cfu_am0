# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.

# Example:
def laugh
  "Ha ha ha!!"
end

first_laugh = laugh 
last_laugh = laugh 

puts first_laugh
puts last_laugh


# 1: Write a method named "greeting" that returns a string with a generic greeting.
def greeting(name)
"Hey there, #{name}."
end

# Call the method at least twice, and store the return value in a variable:
first_date = greeting("Jeff")
job = greeting("Bob")
# Use the puts or print command to see the return value in the console:

p first_date
p job

# What is the return value of your method?
#"Hey there, Jeff"
# "Hey there, Bob"
# How many arguments did you pass your method?
# 1 each.

# 2: Write a method named "custom_greeting" that returns a greeting WITH a specific name.
def custom_greeting(nameagain)
  "Hey there again, #{nameagain}"
end

# Call the method at least twice, and store the return value in a variable:
second_date = custom_greeting("Jeff")
night_job = custom_greeting("dark one")
# Use the puts or print command to see the return value in the console:
puts second_date
puts night_job
# What is the return value of your method?
# Hey there again, Jeff.
# Hey there again, dark one.
# How many arguments did you pass your method?
# just 1
# What data type was your argument(s)?
# A string 

# 3: Write a method named "greet_person" that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.
def greet_person(first,middle,last)
  "I see you, #{first} #{middle} #{last}"
end
# Call the method at least twice, and store the return value in a variable:
cops = greet_person("Billy","Bob","Thornton")
firefighter = greet_person("Big","Slimy","Italian")
# Use the puts or print command to see the return value in the console:
puts cops
p firefighter
# What is the return value of your method?
# I see you, Bill Bob Thornton
# I see you, Big Slimy Italian
# How many arguments did you pass your method?
# 3
# What data type was your argument(s)?
# All strings 


# 4: Write a method named "square" that takes in one integer, and returns the square of that integer.
def square(number)
number ** 2
end
# Call the method at least twice, and store the return value in a variable:
numbah1 = square(2)
numbah2 = square(4)
# Use the puts or print command to see the return value in the console:
p [numbah1, numbah2]
# What is the return value of your method?
# 4 & 16
# How many arguments did you pass your method?
# 1
# What data type was your argument(s)?
# Integer! 

# Bonus: Print a sentence that interpolates the return value of your square method.
 p "#{numbah1} is actually a lie." 

# 5: Write a method named "check_stock" that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock(number,item)
  if number >= 4
    puts "#{item} is stocked"
  elsif number >= 1 && number < 4
    puts "#{item} - running LOW"
  else
    puts "#{item} - OUT of stock!" 
  end
end

test_one = check_stock(4, "Coffee");
# => "Coffee is stocked"

test_two = check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

test_three = check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

test_four = check_stock(1, "Salsa");
# => "Salsa - running LOW"

puts [test_one,test_two,test_three,test_four]