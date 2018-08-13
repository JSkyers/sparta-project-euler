require 'euler'

describe Euler do

  before(:each) do
    @euler = Euler.new
  end

  it "should be able to get the sum of all multiples of 3 or 5 below 1000" do
    expect(@euler.total).to eq(233168)
  end

end
