puts "Enter 2 numbers if both are even hooray if one is odd boo!"

def foo(a,b)
    if a % 2 == 0 and b % 2 == 0
        print "hooray"
    else
        print "boo"
    end
end

arg1 = gets.chomp.to_i
arg2 = gets.chomp.to_i

foo(arg1, arg2)

def xyz(x)
    arr = []
    arr.push(x-1)
    arr.push(x-2)
    return arr    
end

puts xyz(9)

def oct(a)
    arr = []
    for i in a do
        if i % 8 == 0
            arr.push(i)
        end
    end
    return arr
end

puts oct([8,16,85,24,99,100])