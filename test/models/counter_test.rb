require 'test_helper'

class CounterTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  test "should increment value" do
    counter = Counter.new
    counter.value = 0

    counter.increment!

    assert counter.value == 1
  end

end
