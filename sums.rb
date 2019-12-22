class Sum1
    def initialize(numA, numB)
        @_sum = numA + numB
        return @_sum
    end
end
class1 = Sum1.new(5, 6)
puts class1

class Sum2
    def initialize(numA, numB)
        @_numA = numA
        @_numB = numB
    end
    def new_total(numA, numB)
        total = @_numA + @_numB
        return total
    end
end
class2 = Sum2.new(5, 6).new_total(5, 6)
puts class2