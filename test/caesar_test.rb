require 'minitest/autorun'
require 'minitest/pride'
require './lib/caesar'
require 'pry'


class CaesarTest < MiniTest::Test
	def tests_that_it_exists
		cypher = Caesar.new
		assert_instance_of  Caesar, cypher
	end
	# binding.pry
		def tests_if_text_array_is_empty
			cypher = Caesar.new
			assert_nil
		end
end
# I PITY THE FOOL WHO DOESNT WRITE TESTS
