module Hema
  class Power
    def self.pow(num, power)
      result = 1
      if power >= 0
        for i in (1..power) do
          result *= num
        end
      else
        result = 1.0 / pow(num, -power)
      end
      result
    end
  end
end
