puts "Find leap years! Please enter two years the first year must be smaller number than the second."
year_str1 = gets.chomp
year1 = year_str1.to_i
year_str2 = gets.chomp
year2 = year_str2.to_i
count = 0
while year1 < year2
    if year1 % 400 == 0 || year1 % 100 != 0 and year1 % 4 == 0
        count += 1
    end
    year1 += 1
end
puts count