require 'test_helper'
require 'fact'

class Facttest < TestBase
  def test_positive
    assert_equal(6, Factorial_test::Fact.new(3).fact)
  end

  def test_Zero
    assert_equal(1, Factorial_test::Fact.new(0).fact)
    end

  def test_negative
    Factorial_test::Fact.new(-5).fact
    assert_raise do
    end
    end
end
