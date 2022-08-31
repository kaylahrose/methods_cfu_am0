# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone
def greeting
  return 'Hi, Friend!'
end
p greeting


# What is the return value of your method?
# 'Hi, Friend!'

# How many arguments did you pass your method?
# no arguments



#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.
def custom_greeting(name)
  return "Hi, #{name}!"
end
p custom_greeting("Kaylah")
# What is the return value of your method?
# "Hi, Kaylah"

# How many arguments did you pass your method?
# 1

# What data type was your argument(s)?
# String



#3: Write a method named square that takes in one number, and returns the square
# of that number
def square(num)
  return num * num
end
p square(12)


# What is the return value of your method?
# 144

# How many arguments did you pass your method?
# 1

# What data type was your argument(s)?
# integer but can work for float




#4: Write a method named greet_person that takes in 3 strings, a first, middle,
# and last name, and print outs the sentence of the entire string
def greet_person(first, middle, last)
  return "Hi, #{first} #{middle} #{last}"
end
p greet_person("Kaylah", "Rose", 'Mitchell')

# What is the return value of your method?
# 'Hi, Kaylah Rose Mitchell'

# How many arguments did you pass your method?
# 3 arguments

# What data type was your argument(s)?
# all strings
