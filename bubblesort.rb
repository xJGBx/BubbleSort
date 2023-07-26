array = [4,3,78,2,0,2]

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

puts bubblesort(array)