#Compares two values in the array and moves the smaller value to the left


def bubble_sort(array)
  n = array.length
  loop do
   #[1,4,1,3,4,1,3,3]
   #[1,1,4,3,4,1,3,3]
   #[1,1,3,4,4,1,3,3]
   #[1,1,3,4,1,4,3,3]
   #[1,1,3,4,1,3,4,3]
   #[1,1,3,4,1,3,3,4]
   #[1,1,3,1,4,3,3,4]
   #...
   #[1,1,1,3,3,3,4,4]
  swapped = false

  (n-1).times do |i|
    if array[i] > array[i + 1]
      array[i], array[i + 1] = array[i + 1], array[i]
      swapped = true
    end
  end
  break if not swapped
end
array
end
array = [1,4,1,3,4,1,3,3]
print bubble_sort(array)
