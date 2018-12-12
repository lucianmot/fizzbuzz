require 'fizzbuzz'

describe 'fizzbuzz' do
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