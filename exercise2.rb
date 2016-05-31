#Q: How would you calculate a good tip for a 55 dollar meal? Use puts to print the answer.

#A: Calculate 10% of 55 dollars.

tip = 55 * 0.1
puts tip

#Q: Try adding a string and an integer with the + operator. What happens? Find a way to convert the integer into a string first and use puts to print the result.

#A: Ruby does not allow the addition of a string with an integer. Here is how I would convert the integer to a string .

number = 10
string = "Jason"
puts string + number.to_s

#Try outputting the result of 45628 multiplied by 7839 in a sentence by using string interpolation.
#What's the value of the expression (10 < 20 && 30 < 20) || !(10 == 11)? Try figuring it out on your own before typing it in.
