# =================================
# PART 1

# Define a variable that stores a string
name = 'Kaylah'

#  call upcase on the variable, print it out
p name.upcase

#  call downcase on the variable, print it out
p name.downcase

#  call reverse on the variable, print it out
p name.reverse

#  call length on the variable, print it out
p name.length






# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html),
# find 4 methods you have not yet used and call them on one of the variables above.
# Between reading the documentation and reading the output from calling the methods,
# make sense of what they do.
# Write the methods out on the lines below, with an explanation in your own words
# of how they work.

# The method squeeze calls the string object user_name. squeeze removes duplicate characters
# from the object. It can take an argument, range, or no argument.
# Returns 'coco_1am'.
user_name.squeeze('1')
p user_name

# The method prepend calls the string object user_name. prepend prepends the String
# with the argument(s).
# Returns 'hot_coco_11am'
p user_name.prepend('hot_')

# The method bytesize calls the string object last_login. bytesize returns the
# count of bytes in the object.
# returns '10'
p last_login.bytesize

# The clear method calls the string object last_login. clear removes the contents
# of the object.
# Returns "".
p last_login.clear

# 2: Do some research (either testing out with your own code or Googling) to
# build an understanding of what the `!` does, when at the end of a method name.
# Show your understading by providing an example and writing an explanation.

# The bang '!' method modifies the object it calls, rather than copying the object.
# this is considered a dangerous method.

p user_name
p user_name.upcase
# prints a copy of the variable with method applied.


p user_name
# prints unchanged variable
p user_name.upcase!
# modifies the variable and prints result
p user_name
# prints the modified variable with no methods calling it.
