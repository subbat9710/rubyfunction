require "minitest/autorun"
require_relative "testaddition2.rb"

class TestAddition < Minitest::Test

def test_2_add_1_add_1_returns_4
	assert_equal(4,add(2,1,1))
 end
def test_3_add_2_add_1_returns_6
	assert_equal(6,add(3,2,1))
 end
def test_function_add_9
	assert_equal(9,add(3,3,3))
 end
end