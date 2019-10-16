# frozen_string_literal: true

module Factorial_Test
  module Fact
    def self.factorial(number)
      if number == 0
        1
      else
        (1..number).inject { |result, n| result * n }
      end
   end
  end
end
