puts "Create a histogram from this input: "
text = gets.chomp

words = text.split(" ")

frequencies = Hash.new(0)
words.each { |word| frequencies[word] += 1 }

frequencies = frequencies.sort_by {|hat, cat| cat}

frequencies.reverse!

frequencies.each do |key, value|
    puts key + " " + value.to_s
end
