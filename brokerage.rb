class Brokerage

  attr_accessor :name, :address

  def initialize(options={})
    @name = options[:name]
    @address = options[:address]
  end

  def display_clients
    clients.keys.join(', ')
  end

end