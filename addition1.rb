require "minitest/autorun"
require_relative "testaddition1.rb"

class TestAddition < Minitest::Test

def test_2_minus_1_returns_1
	assert_equal(1,subtract(2,1))
 end
def test_4_minus_2_returns_2
	assert_equal(2,subtract(4,2))
 end
def test_12_minus_4_returns_8
	assert_equal(8,subtract(12,4))
 end
def test_hello_minus_mike_mike-hello
	assert_equal("Mike-Hello","Hello","Mike")
 end
end