one_to_hundred = (1..100)

one_to_hundred.each do |number|
  if (number%3) == 0
    puts "bit"
  else
    puts "maker"
  end
end 
