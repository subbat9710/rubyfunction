require "minitest/autorun"
require_relative "testaddition2.rb"

class TestAddition < Minitest::Test

def test_2_add_1_add_1_returns_4
	assert_equal(4,add(2,1,1))
 end
end