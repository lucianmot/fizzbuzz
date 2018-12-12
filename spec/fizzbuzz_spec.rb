require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'if not multiple of 3 or 5 return number' do
  	expect(fizzbuzz(1)).to eq 1
  	expect(fizzbuzz(2)).to eq 2
  	expect(fizzbuzz(4)).to eq 4
  end
  it 'if given multipled of 3 and 5 returns "fizzbuzz"'do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
    expect(fizzbuzz(30)).to eq 'fizzbuzz'
    expect(fizzbuzz(45)).to eq 'fizzbuzz'
  end
  it 'given multiple of 3 returns "fizz"' do
    expect(fizzbuzz(3)).to eq 'fizz'
    expect(fizzbuzz(6)).to eq 'fizz'
    expect(fizzbuzz(9)).to eq 'fizz'
  end
  it 'given multiple of 5 return "buzz"' do
  	expect(fizzbuzz(5)).to eq 'buzz'
  	expect(fizzbuzz(10)).to eq 'buzz'
  	expect(fizzbuzz(20)).to eq 'buzz'
  end
end