def fizzbuzz(number)
  (1..number).map do |num|
  # num = 0
  # while num < 21
    # num += 1
    if num % 3 == 0 && num % 5 != 0
      puts 'fizz'
    elsif num % 5 == 0 && num % 3 != 0
      puts 'buzz'
    elsif num % 3 == 0 && num % 5 == 0
      puts 'fizzbuzz'
    else
      puts num
    end
  end
end

fizzbuzz(15)
