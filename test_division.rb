require "minitest/autorun"
require_relative "division.rb"
class TestDivision <Minitest::Test

	def test_1_divides_1_returns_1
		assert_equal(1,div(1,1))
	end	

	def test_1_divides_0_return_nill
		assert_equal("Zero division error",div(1,0))
	end
end