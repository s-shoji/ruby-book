require 'minitest/autorun'
require './lib/bank'
require './lib/team'

class DeepFreezableTest < Minitest::Test
  def test_deep_freeze
    assert DeepFreezable
  end
end
