# Show the ruby-test runs Minitest tests where the code under test is in
# the same file as the tests themselves.

require "minitest/autorun"

class Square
  def number_of_sides
    4
  end
end

class TestSquare < Minitest::Test
  def setup
    @square = Square.new
  end

  def test_that_square_has_4_sides
    assert_equal 3, @square.number_of_sides
  end
end
