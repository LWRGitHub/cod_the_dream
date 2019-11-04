h = {}

puts "I need 5 unique keys & unique 5 values please! First enter a key & press enter then enter the value for that key. repeat this 5 times."

i = 0;
while i < 5
    key = gets.chomp
    value = gets.chomp
    h[key] = value
    i += 1
end

def hash_list(hash={})
    key_arr = []
    val_arr = []
    hash.each do |k, v|
        key_arr.push(k)
        val_arr.push(v)
    end
    print key_arr
    print val_arr
end

hash_list(h)