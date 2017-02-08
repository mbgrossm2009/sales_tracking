#total = 0

#while total <= 0 do
#  "enter numbers until you reach 100"
#  input = gets.chomp
#  total += input.to_f
#end
#puts "100!"

total = 0.0
puts "Keep on adding numbers to get to 100"
while total <= 100 do
  input = gets.chomp.to_f
  total += input
end

puts "You've reached 100!"
