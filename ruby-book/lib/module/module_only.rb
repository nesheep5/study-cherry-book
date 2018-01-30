module Loggable
  # 特異メソッドとしてメソッドを定義する
  def self.log(text)
    puts "[LOG] #{text}"
  end
end

# モジュール単体でメソッドを呼び出せる
Loggable.log('hello')