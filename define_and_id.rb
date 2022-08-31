# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# YOU DO the rest:

# The include? method is called on the string object 'Hello World'
# The argument 'Hello' is passed. include? checks if the argument exists
# in the object and returns a boolean.
# Returns 'True'
p "Hello World".include?("Hello")

# the end_with? Method is called on the string object 'Hello World'.
# The argument 'Hello' is passed. end_with? checks if the argument is at the end
# of the object and returns a boolean value.
# Returns 'False'
p "Hello World".end_with?("Hello")

# the end_with? Method is called on the string object 'Hello World'.
# The argument 'rld' is passed. end_with? checks if the argument is at the end
# of the object and returns a boolean value.
# returns 'True'.
p "Hello World".end_with?("rld")

# The even? method is called on the integer object 12.
# The argument 12 is passed. even? checks if the argument is an even number and
# returns a boolean value.
# returns 'true'.
p 12.even?

# the next method is called on the integer object 18.
# The argument 18 is passed. next returns the following integer.
# Returns '19'.
p 18.next
