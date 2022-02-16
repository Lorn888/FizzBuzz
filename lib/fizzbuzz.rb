#def fizzbuzz(number)
  #return 'fizzbuzz' if number == 15 || number == 30
  #return 'fizz' if number == 3 || number == 9
  #return 'buzz' if number == 5 || number == 10
  #return number if number == 4 || number == 8
#end

def fizzbuzz(number)
  if number % 3 == 0 && number % 5 == 0
    'fizzbuzz'
  elsif number % 3 == 0
    'fizz'
  elsif number % 5 == 0
    'buzz'
  end  
end