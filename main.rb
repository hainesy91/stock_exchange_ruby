require 'pry'

require_relative 'brokerage'
require_relative 'client'
require_relative 'portfolio'
require_relative 'stock'

brokerage = Brokerage.new name: 'Ru Brokerage', address: '42 Wallaby Way, Sydney'

cl1 = Client.new name: 'Peter Griffin', age: 41, gender: 'Male', balance: 25000, portfolio: 1
cl2 = Client.new name: 'Buffy Summers', age: 29, gender: 'Female', balance: 27000, portfolio: 1
cl3 = Client.new name: 'Bruce Wayne', age: 34, gender: 'Male', balance: 100000, portfolio: 2
cl4 = Client.new name: 'Britney Spears', age: 33, gender: 'Female', balance: 57000, portfolio: 1
cl5 = Client.new name: 'Homer Simpson', age: 40, gender: 'Male', balance: 16000, portfolio: 1

brokerage.client[cl1.name] = cl1
brokerage.client[cl2.name] = cl2
brokerage.client[cl3.name] = cl3









def menu
  puts `clear`
  puts '*** GASE ***'
  puts '1 - Create a client'
  puts '2 - Create a portfolio'
  puts '3 - Purchase Stocks'
  puts '4 - Sell Stocks'
  puts '5 - List all clients and their balances'
  puts "6 - List a client's portfolios and associated values"
  puts "7 - List all stocks in a portfolio and associated values"
  puts 'q - Quit program'
  print "--> "
  gets.chomp.downcase
end