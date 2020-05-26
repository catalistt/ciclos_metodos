i = ARGV[0].to_i
suma = 0

while i > 0
    if  i%2 == 0
        suma += i
        i -=1
    else
        i-=1
    end
end

puts suma