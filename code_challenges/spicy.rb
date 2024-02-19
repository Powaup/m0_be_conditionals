def fizzbuzz(number)
    if number % 3 == 0 && number % 5 == 0
      puts "FizzBuzz"
    elsif number % 3 == 0
      puts "Fizz"
    elsif number % 5 == 0
      puts "Buzz"
    else
      puts number
    end
end

puts fizzbuzz(65)
puts fizzbuzz(44325)


# forgot how to do this withough getting a paragraph break after the puts