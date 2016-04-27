

# Why the long face(error)? 
# 1. This should return count of each letter in the list
# ex: { "a" => 4, "p" => 3, "l" => 1  ...}



# 2. What are the improvements you can do to above code?

def char_count(list)
  letters = Hash.new(0)
  list.each do |word|
    word.split("").each { |x| letters [x]+=1}
  end
  letters
end

puts char_count(['apples', 'oranges', 'hipsters', 'are', 'same'])

