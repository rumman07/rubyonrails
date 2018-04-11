def fizbuzzer(number)
  counter = 1 

  until counter > number
    if counter % 15 == 0 
      puts "FizzBuzz for #{counter}"
    elsif counter % 3 == 0
      puts "Fizz for #{counter}"
    elsif counter % 5 == 0 
      puts "Buzz for #{counter}"
    end
    counter += 1 
  end
end
fizbuzzer(25)

