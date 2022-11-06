class Greeter
    def initialize(name)
        @name = name
    end
    def hello
        return 'hello, ' + @name
    end
    def goodbye
        return 'goodbye, ' + @name
    end
end

my_greeter = Greeter.new('Alice')
puts my_greeter.hello
puts my_greeter.goodbye

another_greeter = Greeter.new('Geronimo')
puts another_greeter.hello
puts another_greeter.goodbye

class Menu 
    def initialize
        @veggie = 'Vegetarian'
    end
    def option1
        return @veggie + ' chicken'
    end
    def option2
        return @veggie + ' pasta'
    end
    def option3
        return @veggie + ' sausage roll'
    end 
end

my_menu = Menu.new
puts my_menu.option1
puts my_menu.option2
puts my_menu.option3

class Pet
    def initialize(colour)
        @colour = colour 
    end
    def cat
        return 'cat'
    end
    def dog 
        return 'dog'
    end
end

my_pet = Pet.new('Black')
puts my_pet.cat
puts my_pet.dog
my_other_pet = Pet.new('Ginger')
puts my_other_pet.cat
puts my_other_pet.dog
