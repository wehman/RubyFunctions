require "minitest/autorun"
require_relative "subtraction.rb"
class TestSubtraction <Minitest::Test

	def test_1_minus_1_returns_0
		assert_equal(0,sub(1,1))
	end	

	def test_1_minus_1_and_1_returns_neg1
		assert_equal(-1,sub(1,1,1))
	end	
end