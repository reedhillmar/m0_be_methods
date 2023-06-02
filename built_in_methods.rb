# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
puts "Hello World".downcase
#downcase makes ever letter in a string lowercased

puts "Hello World".include?("Hello")
#include checks if a string is included in string and returns a boolean result

puts "Hello World".end_with?("Hello")
#end_with? checks if a string is at the end of a string and returns a boolean result

puts "Hello World".end_with?("rld")
#see above

puts 12.even?
#even? checks if an integer is even and returns a boolean result

puts 18.next
#next returns the given integer + 1


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
# first_name = "Jeff"
# puts first_name.start_with?("J")

dogs = "Butler and Porter"
cats = "Juniper and Tonic"

#gsub replaces every instance of a given string or set of characters in an array with a new string and returns the amended string
#in this case all vowels will be replaced by *
puts dogs.gsub(/[aeiou]/, '*')

#prepend places a new string at the beginning of the given string and returns the amended string
#in this case "My cats are " will be amended to the front of my defined cats string
puts cats.prepend("My cats are ")

# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.



# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.
