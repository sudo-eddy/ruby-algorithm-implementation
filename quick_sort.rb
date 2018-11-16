#Divide and conquer algorithm, pick a random pivot (I like the rightmost item) sort from left and right
#when the two partitons meet swap with pivot
#Worst case O(n^2)
#Best performane O(n log n) when the pivot is random
#This is advanced syntax that I don't understand much


class Array
  def quicksort
    return [] if empty?

    #[34,2,1,5,3]
    pivot = delete_at(rand(size))
    left, right = partition(&pivot,method(:>))

    return = left.quicksort, pivot, *right.quicksort
  end
end
