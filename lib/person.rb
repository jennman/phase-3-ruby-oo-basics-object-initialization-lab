require 'pry'

class Person
    attr_reader :name
    def initialize(name)
        @name = name

    end
end
p1 = Person.new('jenn')
p1.name



# binding.pry