def fizzbuzz(number)
if number%3 == 0 
  puts "fizz"
elsif number%5 == 0
 puts "buzz"
elsif number%3 == 0 && number%5 == 0
puts "fizzbuzz"
else NIL
end
end

fizzbuzz(15)