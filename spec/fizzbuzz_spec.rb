require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq [1, 2, 'fizz']
    # expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq [1, 2, "fizz", 4, "buzz"]
  end

  it 'returns "fizzbuzz" when passed 3 and 5' do
    expect(fizzbuzz(15)).to eq [1, 2, "fizz", 4, "buzz", "fizz", 7, 8,
  "fizz", "buzz", 11, "fizz", 13, 14, "fizzbuzz"]
  end

end

# number % 3 == 0 = "fizz"
# number % 5 == 0 = "buzz"
# number % 3 == 0 && number % 5 == 0 = "fizzbuzz"

5
15
25
45
11
63
100
42
33
72
