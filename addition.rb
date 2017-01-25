require "minitest/autorun"
require_relative "testaddition.rb"

class TestAddition < Minitest::Test

def test_1_plus_1_returns_2
	assert_equal(2,add(1,1))
 end
def test_2_plus_3_returns_5
	assert_equal(5,add(2,3))
 end
def test_6_plus_4_returns_10
	assert_equal(10,add(6,4))
 end
def test_8_plus_5_returns_13
	assert_equal(13,add(8,5))
 end
def test_hello_plus_mike_returns_hellomike
	assert_equal("HelloMike",add("Hello","Mike"))
 end
def test_10_plus_3_returns_13
	assert_equal(13,add(10,3))
 end
end