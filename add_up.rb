def add_up(i)
    count = 1
    sum = 0
    while count < i
        sum += count
        count += 1
    end
    puts sum
end

add_up(9)
add_up(200)
add_up(88)