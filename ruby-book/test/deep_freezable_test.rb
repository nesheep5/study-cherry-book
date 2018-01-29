require 'minitest/autorun'
require './lib/team'
require './lib/bank'

class DeepFreezableTest < Minitest::Test
  def test_deep_freezable
    # とりあえずモジュールが参照できることを確認する
    assert DeepFreezable
  end
end
