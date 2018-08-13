require "fib"

describe Fib do

  before(:each) do
    @fib = Fib.new
  end

  it "should be able to get the sum of the fibionacci sequences even numbers" do
    expect(@fib.total).to eq(4613732)
  end
end
