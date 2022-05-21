  def bubble_sort(array)
    array.length.times do 
    array.each_with_index do |item, index|
      if array[index + 1] != nil && array[index] > array[index + 1]
        array[index + 1], array[index] = array[index], array[index + 1]
      end
    end
  end
print array
  end
bubble_sort([4,3,78,2,0,2, 20])