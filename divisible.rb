def divisible()
    num = 1
    arr = []
    while num < 100
        if num % 2 == 0 || num % 3 == 0 || num % 5 == 0
            arr.push(num)
        end
        num += 1
    end
    return arr
end

puts divisible()