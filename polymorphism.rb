# Practice for how polymorphism works in Ruby

class Bird
    def tweet(bird_type)
        bird_type.tweet # calling its version of tweet here
    end
end

class Cardinal < Bird #inherit from bird
    def tweet
        puts "Tweet"
    end
end

class Parrot < Bird
    def tweet
        puts "Squawk"
    end
end

generic_bird = Bird.new
# Below we see polymorphism
generic_bird.tweet(Cardinal.new)
generic_bird.tweet(Parrot.new)

