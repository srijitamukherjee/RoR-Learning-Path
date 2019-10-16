# frozen_string_literal: true

require 'test_helper'
require 'first_project/power'

class PowerTest < TestBase
  test 'powerofnumber' do
    assert_equal 4, Hema::Power.pow(2, 2)
    assert_equal 1, Hema::Power.pow(2.0, 0)
    assert_equal 0.037037037037037035, Hema::Power.pow(3, -3)
    assert_equal 0.0013717421124828531, Hema::Power.pow(9, -3)
  end
end
