class Dog 
    attr_accessor :name, :breed
    def initialize (name, breed)
        @name = name
        @breed = 'Mutt'

    end
   

end
d1 = Dog.new('Puck')
d1.name

