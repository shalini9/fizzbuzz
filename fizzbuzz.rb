
number = gets.chomp.to_i
if number % 3 == 0 && number % 5 == 0
    p "fizzbuzz"
elsif number % 3 == 0
    p "fizz"
elsif number % 5 == 0
    p "buzz"
else
    p number 

end