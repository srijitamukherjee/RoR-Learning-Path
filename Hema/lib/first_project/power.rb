# frozen_string_literal: true

module Hema
  module Power
    def self.pow(num, power)
      result = 1
      if power >= 0
        power.times {result *= num}
        #  result *= num
      #  end
      else
        result = 1.0 / pow(num, -power)
      end
      result
    end
  end
end
