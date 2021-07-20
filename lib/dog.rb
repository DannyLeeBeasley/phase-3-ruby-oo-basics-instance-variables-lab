class Dog
    
    def name=(name)
        @this_dogs_name = name
    end
    def name
        @this_dogs_name
    end

end

snoopy = Dog.new
snoopy.name = "Snoopy"
snoopy.name
