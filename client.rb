class Client

  attr_accessor :name, :age, :gender, :balance, :portfolio

  def initialize(options={})
    @name = options[:name]
    @age = options[:age]
    @gender = options[:gender]
    @balance = options[:balance]
    @portfolio = []
  end

  def display_portfolios
    portfolios.keys.join(', ')
  end

end