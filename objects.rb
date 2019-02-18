# OOP: Model real world objects using classes. Every object will have attributes called
# 'instance variables' and capabilities called 'methods'
# Notice the capitalized name of class

class Animal
    def initialize # initialize function. Called anytime new animal object created.
        puts "Creating a New Animal"
    end

=begin One reason we use setters and forgetters is to ensure that bad data doesn't get in.
=end
 
    def set_name(new_name)
        @name = new_name #set instance variable. @ symbol
    end

    def get_name
        @name
    end
    
    def name
        @name
    end

    # Setter method
    def name=(new_name)
        if new_name.is_a?(Numeric)
            puts "Name can't be a number"
            else
            @name = new_name
        end
    end
end

cat = Animal.new
input = gets.chomp
cat.set_name(input)

puts cat.name
cat.name = "Sophie"

#Quicker way to create setters and getters
class Dog
    attr_reader :name, :height, :weight
    attr_writer :name, :height, :weight
end
# or:
class Dog_1
    attr_accessor :name, :height, :weight, :age
    
    def bark
        return "Generic Bark"
    end
end

rover = Dog_1.new
rover.name = "Carl"
puts rover.name

# You can inherit from another class, and also can overwrite where wanted:
class GermanShepard < Dog_1
    def bark
        return "Loud Bark"
    end
end

max = GermanShepard.new
max.name = "Max"
max.age = 10
printf "%s goes %s . %s's age is %d\n", max.name, max.bark(), max.name, max.age

    
