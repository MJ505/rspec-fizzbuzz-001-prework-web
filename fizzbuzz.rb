def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0
      return "FizzBuzz"
  elsif int % 3 == 0
    return "Fizz"
  elsif int % 5 == 0
    return "Buzz"
  else int % 3 != 0 or int % 5 != 0
    return nil
  end
end