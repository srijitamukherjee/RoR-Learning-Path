module Factorial_test
  class Fact
    def initialize(n)
      @n = n
    end

    def fact
      if @n == 0
        1
      elsif @n < 0
        raise 'negatives are not acceptable'
      else
        result = 1
        while @n > 0
          result *= @n
          @n -= 1
       end
        result
     end
     end
  end
end
