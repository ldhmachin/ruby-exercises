sum = 0;

(1..999).each do |n|
  sum += n if (n % 3 == 0) || (n % 5 == 0)
end

puts sum
