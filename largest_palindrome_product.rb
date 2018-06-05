def palindrome?(str)
  str == str.reverse
end

largest_palindrome = 0
(0..999*999).each do |i|
  a = (i / 999).floor
  b = i % 999
  p = a * b
  if (p > largest_palindrome) & palindrome?(p.to_s) 
    largest_palindrome = p
    puts p 
  end
end
