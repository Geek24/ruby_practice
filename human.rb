# Modules made up of methods and instance veriables (just like classes), but can't be instantiated. Meaning can't be turned into an object.
module Human
    attr_accessor :name, :height, :weight
    
    def run #define function
        puts self.name + "runs"
    end
end

