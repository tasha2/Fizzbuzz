require 'rspec'
require 'fizzbuzz.rb'

describe 'fizzbuzz calculator' do 
 before do
  @calculator = calculator.new
 end

 it 'returns 1 from 1' do
    @calculator.calculator(1).should == 1
end
 it 'returns 2 from 2' do
     @calculator.calculator(2).should == 2
 end
 it 'returns fizz from 3'
    @calculator.calculator(3).should == 'fizz'
 it 'returns 4 from 4'
 it 'returns buzz from 5'
 it 'returns fizz from 6'
 it 'returns buzz from 10'
 it 'returns fizzbuzz from 15'
 end