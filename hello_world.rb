

(0..100).each do |number|
if number % 3 == 00
puts number
puts "Fizz"
elsif % 5 == 0
puts number
puts "Buzz"
elsif number % 5 == 0 && number % 3 == 00
puts "FizzBuzz"
end
end