require 'test/unit'

def bubblesort(array)
  sorted = false
  until sorted
    sorted = true
    (array.length - 1).times do |i|
      if array[i] > array[i + 1]
        array[i], array[i + 1] = array[i + 1], array[i]
        sorted = false
      end
    end
  end
  array
end

# Test for bubblesort method
class TestBubbleSort < Test::Unit::TestCase
  def test_bubblesort
    array = [4, 3, 78, 2, 0, 2]
    sorted_array = [0, 2, 2, 3, 4, 78]

    assert_equal(sorted_array, bubblesort(array))
  end
end