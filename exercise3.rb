puts "What is your name?"
name = gets.chomp
puts "Hi #{name}!"
puts "How old are you?"
age = gets.chomp
year = 2016 - age.to_i
puts "You are born in #{year}."



one_to_five = (1..5)

one_to_five.each do |num|
  puts num
end
