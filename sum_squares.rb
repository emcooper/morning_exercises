numbers = [*1..100]
sum_of_squares = 0

# find sum of squares
numbers.each do |number|
  sum_of_squares += + number ** 2
end

# find square of sum
sum = 0

numbers.each do |number|
  sum += number
end

square_of_sum = sum ** 2

# print square of sum - sum of squares
puts square_of_sum - sum_of_squares
