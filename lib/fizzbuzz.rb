def fizzbuzz(number)
  (1..number).map do |num|
  # num = 0
  # while num < 21
    # num += 1
    if num % 3 == 0 && num % 5 != 0
      'fizz'
    elsif num % 5 == 0 && num % 3 != 0
      'buzz'
    elsif num % 3 == 0 && num % 5 == 0
      'fizzbuzz'
    else
      num
    end
  end
end

print fizzbuzz(15)


# I’d encourage you to think about what you expect
# fizzbuzz to do - should it return one thing? Print
# to the console? return a whole list of things?.
# Once you know that, you can work on testing that
# behaviour that you want to see.
