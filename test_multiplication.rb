require "minitest/autorun"
require_relative "multiplication2.rb"
class TestMultiplication <Minitest::Test

	def test_1_mult_1_equals_1
		assert_equal(1,mult(1,1))
	end	

	def test_1_mult_1_and_1_equals_1
		assert_equal(1,mult(1,1,1))
	end	

	def test_5_factors
		assert_equal(120,mult(1,2,3,4,5))
	end
end