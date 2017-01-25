require "minitest/autorun"
require_relative "testaddition1.rb"

class TestAddition < Minitest::Test

def test_2_minus_1_returns_1
	assert_equal(1,subtract(2,1))
 end
def test_5_minus_2_returns_3
	assert_equal(3,subtract(5,2))
 end
def test_10_minus_6_returns_4
	assert_equal(4,subtract(10,6))
 end
def test_86_minus_40_returns_46
	assert_equal(46,subtract(86,40))
 end
end