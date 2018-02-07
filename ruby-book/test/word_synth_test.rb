require 'minitest/autorun'
require './lib/effects'
require './lib/word_synth'

class EffectsTest < Minitest::Test
  def test_play
    # とりあえずクラストモジュールが参照できることを確認する
    assert WordSynth
    assert Effects
  end
end
