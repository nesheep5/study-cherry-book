# 特異メソッドについて

alice = 'I am Alice.'
bob = 'I am Bob.'

# aliceのオブジェクトにだけ、shuffleメソッドを定義する
def alice.shuffle
  chars.shuffle.join
end

#aliceはshuffleメソッドを持つが、bobは持たない
alice.shuffle # =>  シャッフルされる
bob.shuffle # => NoMethodError