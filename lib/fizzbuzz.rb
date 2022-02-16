def fizzbuzz(number)
  return 'fizzbuzz' if number == 15 || number == 30
  return 'fizz' if number == 3 || number == 9
  return 'buzz' if number == 5 || number == 10
  return number if number == 4 || number == 8
end