def sum(list)
  y = 0
  list.each do |x|
    y += x
  end
  y
end

list1 = [16,21,31,42,55]

# 1. The following should return 165 instead of an error
puts sum(list1)

# 2. How would you refactor it using an enumerable method other than each? Examples of enumerables: map, select, inject, reject, detect.
def sum2(list1)
  y = 0
  list1.collect do |x|
    y += x
  end
  y
end

list2 = [16,21,31,42,55]

# 1. The following should return 165 instead of an error
puts sum2(list2)

