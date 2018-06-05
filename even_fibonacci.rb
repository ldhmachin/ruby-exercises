def fibonacci(n)
  return n if (0..1).include? n
  ( fibonacci(n-1) + fibonacci(n-2) )
end

(0..100).each_with_index do |item,index|
  num = fibonacci(index).to_i
  puts num if num.even? & (num < 4000000)
end
