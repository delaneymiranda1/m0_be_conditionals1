# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_seachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
puts "Is number_teachers less than number_students?", number_teachers < number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
puts "Is number_teachers equal to number_students?", number_teachers == number_students
# this should print: false

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
puts "Is number_teachers not equal to number_students?", number_teachers != number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
puts "Is number_students greater than or equal to 20?", number_students >= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
puts "Is number_students greater than or equal to 21", number_students >= 21
# this should print: false

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
puts "Is number_students less than or equal to 20?", number_students <= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
puts "Is number_students less than or equal to 21?", number_students <= 21
# this should print: true


#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
#YOU DO: Puts will ask your machine is integer (4) being less than integer (9) and will result in an answer being true because 4 is less than 9.

books = 3
puts 4 < books
# YOU DO: This code assigns number of books to 3. Puts 4 < books is asking if the number of books is greater than 4 which will result in false.

friends = 6
siblings = 2
puts friends > siblings
# YOU DO: Assigning friends to 6 and siblings to 2. Puts is asking your machine if the number of friends is greater than the number of siblings which would result in true.

attendees = 9
meals = 8
puts attendees != meals
# YOU DO: Assignging attendees to 9 and meals to 8. Puts is asking your machine if the number of attendees does not equal the number of meals which will result in false.


#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
puts is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework
puts is_hungry || finished_homework

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
puts "Does the dog love to play and love the park?", loves_to_play && loves_treats

# Determine if the dog loves to play and loves the dog park
puts "Does the dog love to play and love the dog park?", loves_to_play && loves_dog_park

# Determine if the dog loves to play or loves the dog park
puts "Does the dog love to play or love the dog park?", loves_to_play || loves_dog_park

# Determine if the dog loves to play and is a puppy
puts "Does the dog love to play and is it a puppy?", loves_to_play && is_a_puppy

# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER: undefined local variable... we did not assign the age of the dog to whether it is a puppy, so the machine can not evualate what the age specifies as.
