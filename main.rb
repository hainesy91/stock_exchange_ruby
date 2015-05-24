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

#Adding clients into the brokerage. 
brokerage. << cl1 << cl2 << cl3 << cl4 << cl5

binding.pry
nil





def menu
  puts `clear`
  puts '*** GASE ***'
  puts "1 - Create a client\n"
  puts "2 - Create a portfolio\n"
  puts "3 - Purchase Stocks\n"
  puts "4 - Sell Stocks\n"
  puts "5 - List all clients and their balances\n"
  puts "6 - List a client's portfolios and associated values\n"
  puts "7 - List all stocks in a portfolio and associated values\n"
  puts 'q - Quit program'
  print "--> "
  gets.chomp.downcase
end


# response = menu
# while response != 'q'
#   case 