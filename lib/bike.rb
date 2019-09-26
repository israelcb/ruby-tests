PI = 3.14

class Bike

    attr_accessor :tire_length

    def tire_radius

        raise unless @tire_length.is_a?(Numeric)
        return (@tire_length / (2 * PI)).round(2)
    end
end