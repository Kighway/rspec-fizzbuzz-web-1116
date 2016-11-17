def fizzbuzz(number)
  output = ""
  output += number%3 == 0 ? "Fizz" : ""
  output += number%5 == 0 ? "Buzz" : ""
  output = output == "" ? nil : output
end
