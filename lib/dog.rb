class Dog
    #   setter
    def name=(dog_name)
        @this_dogs_name = dog_name
    end
    # getter
    def name
        @this_dogs_name
    end
end

dog_one =Dog.new
dog_one.name = "Lessi"
dog_one.name
