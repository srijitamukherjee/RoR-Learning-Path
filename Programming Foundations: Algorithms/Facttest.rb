require "test/unit"
require_relative "/home/hema/exercise/fact"

class Facttest < Test::Unit::TestCase

  def test_positive
    assert_equal(6, Fact.new(3).fact)
  end

  def test_Zero
    assert_equal(1, Fact.new(0).fact)
  end

  def test_negative
  Fact.new(-5).fact
  assert_raise do
  end
  end
end
