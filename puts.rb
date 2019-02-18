=begin
 i = 20
loop {
    i -= 1
    next if i % 2 != 0
    puts "#{i}"
    break if i <= 0
}
=end

array = [1,2,3,4,5]

#Take this array and for each element, print it to the console
array.each do |x|
    puts "#{x}"
end

puts "============="
# For the range 1 to 3 (including 3 cause of ..), print k
for k in 1..3
    puts k
end


puts "============="
s = [["ham", "swiss"], ["turkey", "cheddar"], ["roast beef", "gruyere"]]
# iterate through each element in the array, and then
s.each do |sub_array|
    sub_array.each do |y|
        puts y
    end
end

=begin
 numbers = [1,2,3,4,5]
 for number in numbers
 # This will iterate over array, and each value will temp be stored in "number"
 
 .each do | X |  # X is the templorary holding of value in this case.
 
