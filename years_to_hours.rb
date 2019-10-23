puts "Enter a number of years"
years = gets.chop 
years = years.to_i 
hours = years * 365 * 24
hours = hours.to_s

puts "That's #{hours} hours."

puts "Enter a number of decades"
decades = gets.chop 
decades = years.to_i 
minutes = decades * 5256000
minutes = minutes.to_s

puts "That's #{minutes} minutes."

puts "Enter your age"
age = gets.chop 
age = years.to_i 
seconds = age * 31536000
seconds = seconds.to_s

puts "That's #{seconds} seconds."