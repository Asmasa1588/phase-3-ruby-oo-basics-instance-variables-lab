class Dog
    def name=(gypsy)
        @this_dogs_name = gypsy

    end

    def name
        @this_dogs_name
    end
end

class  Cat
    def pretty_name= (name)
        @name_instance = name
    end
    def pretty_name
        @name_instance
    end
end

jupiter = Dog.new
jupiter.name = "Jupiter"

puts jupiter.name
gypsy = Cat.new
gypsy.pretty_name = "mrs gypsy"

puts gypsy.pretty_name