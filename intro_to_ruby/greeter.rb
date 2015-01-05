class Greeter
    def initialize(name)
        @name = name
    end
    def name
        @name
    end
    def name=(new_name)
        @name = new_name
    end
end

g = Greeter.new('Bruce Wayne')
puts g.name
g.name = 'Tony Stark'
puts g.name