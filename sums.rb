class Sum1
    attr_accessor :total

    def initialize num1, num2
        @total = num1 + num2
    end
end

obj1 = Sum1.new(5,6)
puts obj1.total

class Sum2

    def initialize a,b
        @a = a
        @b = b
    end

    def new_total
        @a + @b
    end
end

obj2 = Sum2.new(5,6)
puts obj2.new_total