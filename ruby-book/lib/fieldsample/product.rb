class Product
  # クラスインスタンス変数
  @name = 'Peoduct'

  def self.name
    # クラスインスタンス変数
    @name
  end

  def initialize(name)
    # インスタンス変数
    @name = name
  end

  def name
    # インスタンス変数
    @name
  end
end

# 動作検証
Product.name # => "Product"

product = Product.new('A grate Movie')
product.name # => "A grate Movie"
Product.name # => "Product"

