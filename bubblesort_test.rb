require 'test/unit'
require_relative 'bubblesort'

# Test for bubblesort method
class TestBubbleSort < Test::Unit::TestCase
  def test_bubblesort
    array = [4, 3, 78, 2, 0, 2]
    sorted_array = [0, 2, 2, 3, 4, 78]

    assert_equal(sorted_array, bubblesort(array))
  end
end