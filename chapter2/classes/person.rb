class Person
    def initialize(first_name, surname)
       @first_name = first_name
       @surname = surname 
    end
    def full_name
        return @first_name + ' ' + @surname
    end
end

tina = Person.new('Tina', 'Thomas')
puts tina.full_name
