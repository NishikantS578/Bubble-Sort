
def bubble_sort(array)
  for i in 0..array.size-1
    for j in 0..array.size-2-i
      if array[j] > array[j+1]
        temp = array[j+1]
        array[j+1] = array[j]
        array[j] = temp
      end
    end
  end
  p array
end

bubble_sort([4,3,78,2,0,2])