require 'minitest/autorun'
require './calculation'

class CalculationTest < Minitest::Test
  def test_２つの引数の足し合わせた結果を返すこと
    assert_equal(Calculation.sum(1, 2), 3)
  end
end
