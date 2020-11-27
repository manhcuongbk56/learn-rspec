require 'rspec/autorun'
require_relative 'factorial'



describe Factorial do
  let!(:calculator) {Factorial.new}
  subject(:calculator2) { Factorial.new }
  it "find the factorial of 5" do
    expect(calculator.factorial_of(5)).to eq(120)
  end

  it 'find the factorial use subject' do
    expect(calculator2.factorial_of(6)).to eq(720)
  end
  
end