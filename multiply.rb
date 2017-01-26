require "minitest/autorun"
require_relative "testmultiply.rb"

class TestNumber < Minitest::Test

def test_1_multiply_1_returns_1
	assert_equal(1,multiply(1,1))
 end
def test_2_multiply_2_returns_4
	assert_equal(4,multiply(2,2))
 end
end
