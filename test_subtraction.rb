require "minitest/autorun"
require_relative "subtraction.rb"
class TestSubtraction <Minitest::Test

	def test_1_minus_1_returns_0
		assert_equal(0,sub(1,1))
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

	def test_strings_concatenate # gives an error
		assert_equal("a",sub("ab","b"))
	end

	def test_mixer  # gives an error
		assert_equal("Pat56",sub("Pat",56))
	end

end