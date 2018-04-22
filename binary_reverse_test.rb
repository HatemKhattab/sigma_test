require "minitest/autorun"
require_relative "binary_reverse.rb"
class BinaryReverseTest < Minitest::Test
  def test_case_1
    assert_equal 11, BinaryReverse.reverse(13)
  end

  def test_case_2
    assert_equal 61, BinaryReverse.reverse(47)
  end
end