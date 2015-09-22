require 'minitest/spec'
require 'minitest/autorun'
require "minitest/reporters"
Minitest::Reporters.use! Minitest::Reporters::ANSI.new

describe "Addition" do
  it "addds" do
    (1 + 1).must_equal 2
  end
end
