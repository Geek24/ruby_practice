full_name = "Chris Edwards"
first_name = "Chris"
last_name = "Edwards"

puts "#{full_name}"

# How many vowels?
puts "Vowels: " + full_name.count("aeiou").to_s
puts "Consonants: " + full_name.count("^aeiou").to_s
puts full_name.start_with?("Edwards")

puts "Index: " + full_name.index("Edwards").to_s

# Does it equal?
puts "#{first_name} == #{last_name}: " + ("#{first_name}" == "#{last_name}").to_s
puts first_name.equal?first_name

# Strip white space
full_name = "     " + full_name

full_name = full_name.lstrip # strip white space to the left
full_name = full_name.rstrip # strip white space to the right
full_name = full_name.strip # strip all white space

# Formatting
puts full_name.rjust(20, '.')
puts full_name.ljust(20, '.')
puts full_name.center(20, '.')

puts full_name.chop
puts full_name.chomp('ds')
puts full_name.delete('a') #deletes every occurance of

# Make an array from string
name_array = full_name.split(//) #split every new character
puts name_array
name_array = full_name.split(/ /)
puts name_array

# Escape sequences
# \\  Backslash
# \'  Single-quote
# \"  Double-quote
# \a  Bell
# \b  Backspace
# \f  Formfeed
# \n  Newline
# \r  Carriage
# \t  Tab
# \v  Vertical tab

# ALSO:
# printf "%s for string, %d for integer, %f for float. Just like in C\n", max.name, max.bark()

