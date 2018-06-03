def fibonacci(n)
  return n if (0..1).include? n
  ( fibonacci(n-1) + fibonnaci(n-2) )
end

(0..100).each_with_index do |item,index|
  puts fibonacci(index).to_i if fibonacci(index).to_i.even?
end
