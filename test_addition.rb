require "minitest/autorun"
require_relative "addition.rb"
class TestAddition <Minitest::Test

	def test_1_plus_1_returns_2
		assert_equal(2,add(1,1))
	end	
	
	def test_0_plus_neg1_returns_neg1
		assert_equal(-1,add(0,-1))
	end

	def test_7_plus_three_returns_ten
		assert_equal(10,add(7,3))
	end

	def test_12_plus_144_returns_156
		assert_equal(156,add(12,144))
	end

	def test_decimal_addr_returns_sum
		assert_equal(1.0,add(0,1.0))
	end

	def test_strings_concatenate
		assert_equal("ab",add("a","b"))
	end

	def test_mixer  # gives an error
		assert_equal("Pat56",add("Pat",56))
	end

end