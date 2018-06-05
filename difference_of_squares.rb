sum = 0
sum_squares = 0

(1..100).each do |n|
    sum = sum + n
    sum_squares = sum_squares + (n * n)  
end

puts sum
puts sum_squares
puts (sum_squares - (sum * sum)).abs
