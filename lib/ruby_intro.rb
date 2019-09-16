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
  def initialize(isbn, price)
    raise ArgumentError, 'ISBN is not a non-empty string' unless isbn.is_a? String and !isbn.empty?
    raise ArgumentError, 'Price is less than or equal to $0' unless price.is_a? Numeric and price > 0
    @isbn  = isbn
    @price = price.to_f
  end

  def isbn
    @isbn
  end

  def isbn=(isbn)
    @isbn = isbn
  end

  def price
    @price
  end

  def price=(price)
    @price = price
  end

  def price_as_string
    "$#{'%.2f' % @price}"
  end 

end
