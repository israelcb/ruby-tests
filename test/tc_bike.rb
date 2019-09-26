require_relative '../lib/bike'
require 'test/unit'

class BikeTest < Test::Unit::TestCase

    def setup

        @bike = Bike.new()
    end

    def test_simple

        @bike.tire_length = 31.400000000000002
        assert_equal(5, @bike.tire_radius)
    end

    def test_complex

        @bike.tire_length = 60
        assert_equal(9.55, @bike.tire_radius)
    end

    def test_nil

        @bike.tire_length = nil
        assert_raise(RuntimeError) { @bike.tire_radius }
    end

    def test_string

        @bike.tire_length = 'string'
        assert_raise(RuntimeError) { @bike.tire_radius }
    end

    def teardown

        @bike.tire_length = 0
    end
end