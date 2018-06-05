def div_of(num)
    (1..num).select{|n|num % n == 0}
end

def triangular(num)
    num * (num + 1) / 2
end


k = 0
cnt = 0
until cnt >= 501 do
    k += 1
    if k % 2 == 0
        cnt = div_of(k/2).count * div_of(k+1).count
    else
        cnt = div_of(k).count * div_of((k+1)/2).count
    end
end

puts triangular(k)
