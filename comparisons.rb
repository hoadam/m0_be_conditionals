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

puts "Is number_teachers less than number_students?", number_teachers < number_students
puts "Is number_teachers equal to string_teachers?", number_teachers == string_teachers
puts "Is number_teachers not equal to number_students?", number_teachers != number_students
puts "Is number_students greater than or equal to 20?", number_students >= 20
puts "Is number_students greater than or equal to 21?", number_students >= 21
puts "Is number_students less than or equal to 20?", number_students <= 20
puts "Is number_students less than or equal to 21?", number_students <= 21






# EXAMPLE: print the result of the comparison: is number_seachers greater than number_students?
#puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
# this should print: true

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
# this should print: false

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?``
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
# this should print: false

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
# this should print: true

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
# this should print: true


#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
# Is 4 less than 9? This code will show the answer is true.

books = 3
puts 4 < books
# Assign book variable to 3. The code will show the result is false because 4 is not less than 3

friends = 6
siblings = 2
puts friends > siblings
# Assign friends variable to 6, and siblings variable to 2. The code will show the result is true because 6 is greater than 2

attendees = 9
meals = 8
puts attendees != meals
# Assign attendees variable to 9, and meals varialble to 8. The code will show true because 9 is not equal 8

#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
puts is_hungry && finished_homework
#This is false because one of the values that is finished_homework is false.
# Determine if the user is hungry or has completed their homework
puts is_hungry || finished_homework
# This is true because one of the values that is is_hungry is true.

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
puts loves_to_play && loves_treats

# Determine if the dog loves to play and loves the dog park
puts loves_to_play && loves_dog_park

# Determine if the dog loves to play or loves the dog park
puts loves_to_play || loves_dog_park

# Determine if the dog loves to play and is a puppy
puts loves_to_play && age <= 1
# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER: the result of the final line of code is true because love_to_play is true and we have the value of the age variable assigned to 1. The age is equal 1, this value is true. Therefore, the final code line evaluated to true.
#
