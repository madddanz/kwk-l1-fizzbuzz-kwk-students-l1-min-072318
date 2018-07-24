def fizzbuzzzz(fizzbuzz)
if fizzbuzz%3 == 0 
  puts "fizz"
elsif fizzbuzz%5 == 0
 puts "buzz"
elsif fizzbuzz%3 == 0 && fizzbuzz%5 == 0
puts "fizzbuzz"
else NIL
end
end

fizzbuzz(15)