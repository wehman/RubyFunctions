require "minitest/autorun"
require_relative "division2.rb"
class TestDivision <Minitest::Test

	def test_1_div_1_equals_1
		assert_equal(1,division(1,1))
	end	

	def test_1_div_1_and_1_equals_1
		assert_equal(1,division(1,1,1))
	end	

	def test_3_numbers
		assert_equal(10,division(120,6,2))
	end

	def test_0
		assert_equal("False",division(67,0))
	end

	def test_0_divides_2
		assert_equal(0,division(0,2))
	end

end
