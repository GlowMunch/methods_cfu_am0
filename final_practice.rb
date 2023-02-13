# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 
def greeting
    puts "Hello, and welcome."
end

greeting


# What is the return value of your method? 
#=> Hello, and welcome.

# How many arguments did you pass your method? 
#=> None


# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.
def custom_greeting(user)
    puts "Hello, #{user}. Welcome to your new profile."
end
custom_greeting("Blaine")


# What is the return value of your method?l
# => Hello, Blaine. Welcome to your new profile.

# How many arguments did you pass your method?
# One

# What data type was your argument(s)?
# String


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.
def greet_person(first, middle, last)
    puts "Hello, #{first}. Thats a great middle name of #{middle}. Is that a family name, like your last name of #{last}"
end

greet_person("Billy", "Bob", "Thorton")

# What is the return value of your method?
# => Hello, Billy. Thats a great middle name of Bob. Is that a family name, like your last name of Thorton
# How many arguments did you pass your method?
# 3. fist, middle, last
# What data type was your argument(s)?
# String


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.
def square(num)
    puts num*num
end

square(4)

 
# What is the return value of your method?
#=>16
# How many arguments did you pass your method?
# one
# What data type was your argument(s)?
# int


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock(num)

    if num == 0
        puts "Cheese - Out of stock!"
    elsif num == 1
        puts "Salsa - running LOW"
    elsif num == 2
        puts "Everything is FULL"
    elsif num == 3
        puts "Tortillas - runing LOW"
    elsif num == 4
        puts "Coffee is stocked"
    end
end

check_stock(2)

# check_stock(4, "Coffee");
# # => "Coffee is stocked"

# check_stock(3, "Tortillas");
# # => "Tortillas - running LOW"

# check_stock(0, "Cheese");
# # => "Cheese - OUT of stock!"

# check_stock(1, "Salsa");
# # => "Salsa - running LOW"
