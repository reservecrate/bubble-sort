require 'debug'

class Sort
  def bubble_sort(ary)
    ary_copy = ary.dup
    (0...ary.size).each do |i|
      swapped = false
      (0...ary.size - i - 1).each do |j|
        if ary_copy[j] > ary_copy[j + 1]
          ary_copy[j], ary_copy[j + 1] = ary_copy[j + 1], ary_copy[j]
          swapped = true
        end
      end
      return ary_copy unless swapped
    end
    ary_copy
  end
end

sort = Sort.new
p sort.bubble_sort([3, 12, 5, 9]) # => [3, 5, 9, 12]
