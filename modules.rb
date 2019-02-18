# Modules made up of methods and instance veriables (just like classes), but can't be instantiated. Meaning can't be turned into an object.
require_relative "human"
require_relative "smart"

# Can create modules here, but normally want them in separate files.
module Animal
    def make_sound
        puts "Meow"
    end
end

class Dog
    include Animal
end

rover = Dog.new
rover.make_sound

class Scientist
    include Human
    prepend Smart #instead of include. Will superscede the act_smart below.
    
    def act_smart
        return "E = mc2"
    end
end

einstein = Scientist.new

einstein.name = "Albert"

puts einstein.name
einstein.run
puts einstein.name + "says " + einstein.act_smart
    
