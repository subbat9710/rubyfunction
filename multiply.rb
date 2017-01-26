require "minitest/autorun"
require_relative "testmultiply.rb"

class TestNumber < Minitest::Test

def test_1_multiply_1_returns_1
	assert_equal(1,multiply(1,1))
 end
def test_2_multiply_2_returns_4
	assert_equal(4,multiply(2,2))
 end
def test_5_multiply_4_returns_20
	assert_equal(20,multiply(5,4))
 end
def test_10_multiply_10_returns_100
	assert_equal(100,multiply(10,10))
 end
end