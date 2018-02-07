# Proc.newの場合（引数がnilでもエラーが起きないようにto_iメソッドをつかう）
add_proc = Proc.new { |a, b| a.to_i + b.to_i }
# Proc.new は引数が1つでも3つでも呼び出しが可能
add_proc.call(10) # => 10
add_proc.call(10, 20, 100) # => 30

# ラムダの場合
add_lambda = -> (a, b){ a.to_i + b.to_i }
# ラムダは個数に厳密なので、引数が2個ちょうどでなければエラーになる
add_lambda.call(10) # => ArgumentError
add_lambda.call(10, 20, 100) # =>  ArgumentError

# ラムダの判定
add_proc.class # =>Proc
add_proc.lambda? # =>false

add_lambda.class # =>Proc
add_lambda.lambda? # =>true
