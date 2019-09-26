class Mat

    def self.soma(num1, num2)

        raise unless num1.is_a?(Numeric) || num2.is_a?(Numeric)
        return num1 + num2
    end
end