def bubble_sort(array)
  swapped = true
    until swapped == false
      swapped = false
      for i in 1..(array.length - 1 )
        if array[i - 1] > array[i]
          temp = array[i]
          array[i] = array[i-1]
          array[i - 1] = temp
          swapped = true
        end
      end
    end

  p array
end

bubble_sort([4,3,78,2,0,2])