# Code Challenges

Below are 3 code challenges, increasing in complexity. You are required to complete 1 (of your choice) and encouraged to complete 2. If you are ahead on your schedule and have the time, you can absolutely complete all 3! For each challenge you want to work on, create a new Ruby file inside this `code_challenges` directory and choose a name that makes sense.

## Mild

Write a Ruby program that defines a variable that stores an Integer. The program should print out the String "even" if the Integer is even, and the String "odd" if the Integer is odd.

number = 123
if number.even?
puts "even"
else 
puts "odd"
end

## Medium

Using the following variables:

```ruby
good_driving_record = false
age = 29
if good_driving_record && age > 25
    puts "Yay! You get a discount"
elsif good_driving_record || age > 25
    puts "Please pay full price"
else 
    puts "You need to have someone else sign for the rental"
end

```

Write a program that evaluates the status of the variables above, and uses logic to print one of three possible messages:
- If the driving record is good and user is over 25 years old, they should get a discount on the car rental
- If the user either has a good record or is over 25 years old, they should pay full price
- If the user is not over 25 and has a bad driving record, they need to have someone else sign for the rental



## Spicy

Write a Ruby program that prints out a String or Integer: The printed value will depend on the value of an Integer. If the Integer is a multiple of 3, print "Fizz". If the Integer is a multiple of 5, print "Buzz". If the Integer is a multiple of both 3 and 5, print "FizzBuzz". If the Integer is not a multiple of either, print the Integer itself.

number = 15
if number % 3 == 0 && number % 5 == 0
puts "FizzBuzz"
elsif number % 3 == 0
puts "Fizz"
elsif number % 5 == 0
puts "Buzz"
else 
puts number
end

