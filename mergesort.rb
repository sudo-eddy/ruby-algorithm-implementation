#**Recursively** Sorts from small to big into small sections and then merge and resort and merge
#again until completely sorted
#little slower than quicksort


def merge_sort(list)
  if list.length <= 1
    list
  else
    mid  (list.length / 2).floor
    left = merge_sort(list[0..mid - 1])
    right = merge_sort(list..)
end
def merge(left, right)
  if left.empty?
    right
  elseif right.empty?
  left
elseif left.first < right.first
  [left.first] + merge(left[1..left.length], right)
else
  [right.first] + merge(lef,right[1..right.length])
 end
end
