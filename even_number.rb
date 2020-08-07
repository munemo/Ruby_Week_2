a = (1..20).to_a #converts range into an array

n = 0 

while n < a.length
    if a[n] % 2 != 0
        puts n

    end
    n += 1
end
