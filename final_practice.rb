# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 

def greeting
    "Hello! I hope you have a nice day!"
end

miranda = greeting
balthazar = greeting
alfred = greeting

puts miranda
puts balthazar
puts alfred

# What is the return value of your method?
# Hello! I hope you have a nice day!
# How many arguments did you pass your method?
# 0


# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.

def custom_greeting(name)
    "Hello, #{name}! I hope you have a nice day!"
end

miranda = custom_greeting("Miranda")
balthazar = custom_greeting("Balthazar")
alfred = custom_greeting("Alfred")

puts miranda
puts balthazar
puts alfred

# What is the return value of your method?
# Hello, #{name}! I hope you have a nice day!"
# How many arguments did you pass your method?
# 1
# What data type was your argument(s)?
# String


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

def greet_person(first, middle, last)
   # In the line below can you add first middle and last all at once, or do they need to be added individually like I did?
    "My name is #{first} #{middle} #{last} and I would like a beer."
end

reed = greet_person("Reed", "Andrew", "Hillmar")
also_reed = greet_person("Reed", "Andrew", "Hillmar")
still_reed = greet_person("Reed", "Andrew", "Hillmar")

puts reed
puts also_reed
puts still_reed

# What is the return value of your method?
# My name is #{first} #{middle} #{last} and I would like a beer.
# How many arguments did you pass your method?
# 3
# What data type was your argument(s)?
# String


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

def square(num)
    num * num
end

sqr1 = square(3)
sqr2 = square(8)
sqr3 = square(sqr2)

puts "The square of 3 is #{sqr1}"
puts "The square of 8 is #{sqr2}"
puts "The square of #{sqr2} is #{sqr3}"

# What is the return value of your method?
# num * num
# How many arguments did you pass your method?
# 2
# What data type was your argument(s)?
# integer


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock(num, item)
    if num >= 4
        puts "#{item} is stocked"
    elsif num == 0
        puts "#{item} - OUT of stock"
    else
        puts "#{item} - running LOW"
    end
end

check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"