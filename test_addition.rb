require "minitest/autorun"
require_relative "addition.rb"
class TestAddition <Minitest::Test

	def test_1_plus_1_returns_2
		assert_equal(2,add(1,1))
	end

end