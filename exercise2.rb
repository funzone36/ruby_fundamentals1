#Q: How would you calculate a good tip for a 55 dollar meal? Use puts to print the answer.

#A: Calculate 10% of 55 dollars.

tip = 55 * 0.1
puts tip

#Q: Try adding a string and an integer with the + operator. What happens? Find a way to convert the integer into a string first and use puts to print the result.

#A: Ruby does not allow the addition of a string with an integer. Here is how I would convert the integer to a string .

number = 10
string = "Jason"
puts string + number.to_s

#Q: Try outputting the result of 45628 multiplied by 7839 in a sentence by using string interpolation.

number1 = 45628
number2 = 7839
number3 = number1 * number2

puts "the result of #{number1} multiplied by #{number2} is #{number3}."

#Q: What's the value of the expression (10 < 20 && 30 < 20) || !(10 == 11)? Try figuring it out on your own before typing it in.

#A: The value is true. True and False equal to False. False or True is True.
puts (10 < 20 && 30 < 20) || !(10 == 11)
