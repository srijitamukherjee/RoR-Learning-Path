# frozen_string_literal: true

require 'test_helper'
require 'fact'

class Facttest < TestBase
  def test_positive
    assert_equal 6, Factorial_Test::Fact.factorial(3)
  end

  def test_Zero
    assert_equal 1, Factorial_Test::Fact.factorial(0)
    end

  def test_negative
    assert_raise(RuntimeError) { Factorial_Test::Fact.factorial(-1) }
    end
end
