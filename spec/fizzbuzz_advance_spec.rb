require "minitest/autorun"
require "minitest/spec"
require "fizzbuzz_advance.rb"

describe "Fizzbuzz" do
  before do
    @fizzbuzz_values = {fizz: 3, buzz: 5, sivv: 7}
    @fizzbuzz = FizzBuzz.new(@fizzbuzz_values)
  end

  describe "initialize" do
    it "takes a hash of string key and number value pairs" do
      @fizzbuzz.values.must_equal @fizzbuzz_values
    end
  end

  describe "create" do
    it "returns a given string for any number that is divisible by a given number" do
      @fizzbuzz.calculate(7).must_equal "sivv"
      @fizzbuzz.calculate(105).must_equal "fizzbuzzsivv"
    end

    it "returns the number if the number is not divisible by any of the given numbers" do
      @fizzbuzz.calculate(11).must_equal 11
    end
  end
end
