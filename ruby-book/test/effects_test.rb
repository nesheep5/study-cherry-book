require 'minitest/autorun'
require './lib/effects'
require './lib/word_synth'

class EffectsTest < Minitest::Test
  def test_reverse
    # とりあえずクラストモジュールが参照できることを確認する
    assert WordSynth
    assert Effects
  end
end
