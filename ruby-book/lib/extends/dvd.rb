class DVD < Produc
  # nameとpriceはスーパークラスで設定しているので定義不要
  attr_reader :running_time

  def initialize(name, price, running_time)
    # @name = name
    # @price = price
    super(name, price)
    @running_time = running_time
  end

end