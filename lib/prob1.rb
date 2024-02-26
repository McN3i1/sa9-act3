class Animal
    def initialize(name)
        @name = name
    end

    def speak
        "#{@name} says hello!"
    end
end

class Dog < Animal
    def speak
        "#{@name} barks!"
    end
end

class Cat < Animal
    def speak
        "#{@name} meows!"
    end
end
