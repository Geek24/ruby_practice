#Array

array_1 = Array.new
array_2 = Array.new(5) #want 5 slots, default value is nil
array_3 = Array.new(5, "empty") # want 5 slots and default value "empty"
array_4 = [1, "two", 3, 5.5]

puts array_4[2,2].join(", ") # join them with a comma and a space

puts array_4.values_at(0,1,3).join(", ") #shows the values at various index locations

array_4.unshift(0) #add value to beginning of array and what value
array_4.shift() #remove fist item in an array

array_4.push(100,200) #add two values to the end
array_4.pop #remove one item from end of array

array_4.concat([10,20,30]) #this takes a new array and adds it to the existing

# Methods we can use
puts "Array Size : " + array_4.size().to_s
puts "Array Contains 100 : " + array_4.include?(100).to_s
puts "How many 100s : " + array_4.count(100).to_s
puts "Array Empty : " + array_4.empty?.to_s

puts array_4.join(", ")

p array_4 #print out entire array

array_4.each do |value| #temporarily store in 'value'
    puts value
end

