require "minitest/autorun"
require_relative "TestDivision.rb"
class TestDivision <Minitest::Test

	def test_1_divided_by_1_returns_1
		assert_equal(1,div(1,1))
	end	
	
	def test_0_minus_neg1_returns_1
		assert_equal(1,sub(0,-1))
	end

	def test_7_minus_three_returns_four
		assert_equal(4,sub(7,3))
	end

	def test_12_minus_144_returns_neg132
		assert_equal(-132,sub(12,144))
	end

	def test_decimal_subr_returns_sub
		assert_equal(-1.0,sub(0,1.0))
	end

end