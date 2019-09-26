require_relative './../lib/mat'
require 'test/unit'

class MatTest < Test::Unit::TestCase

    def test_simple

        assert_equal(4, Mat.soma(3, 1))
        assert_equal(6, Mat.soma(8, -2))
    end
end