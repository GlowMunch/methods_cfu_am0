# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# The include? method is called on the string "Hello World"
# No arguments are passed, include? returns a true false if the word "Hello" is in the string.
# The return value is true
"Hello World".include?("Hello")

# Method .end with is ran on string "Hello World" asking if string ends with ("Hello")
# Returns "false" since Hello is not at the end of string
"Hello World".end_with?("Hello")

# end with? method ran on string Hello World asking if string ends is "rld"
# Returns true becuse rld ends true
"Hello World".end_with?("rld")

# .even? method ran on int 12 checking if its even
# Returns true for 12 being even
12.even?

# .next ran on int 18
# returns 19 because 19 is after 18
18.next

# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")


# count method checks string `friend` for instance of "an"
# return is 2 becuase it checks the number of matching characters from argument in string
friend = "Stan"
puts friend.count "an"

# match? method applied to string "banana" checking argument 
# if "an" is in the string. Return value is true
fruit = "Banana"
puts fruit.match?("an")

# delete.suffix! method applied to string bellingham and remove argument
# from end of string. returns nil if nothing is taken but returns remaining 
# string if method passes.
# returns bell in this instance
city = "Bellingham"
puts city.delete_suffix!("ingham")


# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

# .hash method ran on age
# returns integer hash code
# puts -3752056319338514762
age = 30
puts age.hash

# to_f method is ran on drivers int
# changes it to float
# output is 56.0
drivers = 56
puts drivers.to_f

# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

# pop method is applied on animals array
# calls and removes last inst. in array
# puts horse. If animal is puts then horse is removed
animals = ["dog", "cat", "bird", "cow", "horse"]
puts animals.pop

# method push is applied to array cars
# argument ("dodge") is used with method
# return is that dodge is added to end of array cars
cars = ["jeep", "ford", "kia", "volvo", "chevy"]
puts cars.push ("dodge")
