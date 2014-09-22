class FizzBuzz
  attr_accessor :values

  def initialize(options={})
    @values = options
  end

  def calculate(number)
    result = ''

    values.each_pair do |fizzbuzz_string, divisor|
      result += fizzbuzz_string.to_s if number % divisor == 0
    end

    result.empty? ? number : result
  end
end
