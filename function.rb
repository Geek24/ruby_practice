# Remember, values passed into a function will not change outside of the function. Probably similar to pointers and addresses in C

def function(x,y)
    puts "You entered: #{x},#{y}"
    begin
        answer = x / y
        puts "Answer: #{answer}"
    rescue
        puts "You can't divide by zero!"
        exit
    end
end

puts "Welcome to this simple program. Enter 2 numbers to divide: "
a = gets.to_i
b = gets.to_i

function(a,b)


