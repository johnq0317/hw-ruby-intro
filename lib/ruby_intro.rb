# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  arr.sum
end

def max_2_sum arr
  arr.max(2).sum
end

def sum_to_n? arr, n
  return true if arr.combination(2).find{|x, y| x + y == n}
  false
end

# Part 2

def hello(name)
  'Hello, ' + name
end

def starts_with_consonant? s
  s =~ /\A(?=[^aeiou])([a-z])/i
end

def binary_multiple_of_4? s
  return true if s !~ /[^01]/ and s.length > 0 and s.to_i(2) % 4 == 0
  false
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
