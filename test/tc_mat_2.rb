require_relative '../lib/mat'
require 'test/unit'

class TestSimpleNumber < Test::Unit::TestCase

    def test_simple

        assert_equal(-7, Mat.soma(-10, 3))
        assert_equal(13, Mat.soma(100, -87))
    end

    def test_typecheck

        assert_raise( RuntimeError ) { Mat.soma('Gari', 'Baldo') }
    end
end