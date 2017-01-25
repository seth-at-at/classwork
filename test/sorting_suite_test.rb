require_relative'test_helper'
require'./lib/sorting_suite'

class BubblesortTest < Minitest::Test
	def setup
		@sorter = Bubblesort.new
	end

	def test_test
		# binding.pry
		assert_equal ["a", "b", "c", "d"], @sorter.sort(["d", "b", "a", "c"])
	end
end