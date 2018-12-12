require 'fizzbuzz'

describe 'fizzbuzz' do 
	it 'returns given_number when passed 4' do
		expect(fizzbuzz(4)).to eq 4
	end
	it 'returns fizz when passed a multiple of 3' do
		expect(fizzbuzz(3)).to eq 'fizz'
		expect(fizzbuzz(6)).to eq 'fizz'
	end
end