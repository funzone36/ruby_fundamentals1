one_to_hundred = (1..100)

one_to_hundred.each do |number|
  if (number%3) == 0 && (number%5) == 0 then
    puts "Bitmaker"
  elsif (number%3) == 0
    puts "bit"
  elsif (number%5) == 0
    puts "maker"
  else
    puts number
  end
end
