class Product
  def name
    "A great film"
  end
end

# prependするためのモジュールを定義する
module NameDecorator
  def name
    # prependするとsuperはミックスインしたさきのクラスのnameメソッドを呼び出す
    "<<#{super}>>"
  end
end

#既存メソッドを変更するためにProductクラスを再オープンする
class Product
  # includeではなくprependを利用する
  prepend NameDecorator
end

# エイリアスメソッドを使った場合と同じ効果が得られる
product = Product.new
product.name # =>  "<<A great film>>"