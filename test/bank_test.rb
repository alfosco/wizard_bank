require 'minitest/autorun'
require 'minitest/pride'
require './lib/bank.rb'

class BankTest < Minitest::Test
  def test_class_exists
    bank = Bank.new("JP Morgan Chase")
  end

  def test_it_assigns_bank_name
    bank = Bank.new("JP Morgan Chase")
    assert_equal "JP Morgan Chase", bank.bank_name
  end

  def test_it_can_open_account
    bank = Bank.new("JP Morgan Chase")
    assert_equal "An account has been opened for Minerva with JP Morgan Chase", bank.open_account("Minerva")
  end

  #def test_it_can_deposit
    #bank = Bank.new("JP Morgan Chase")
  #end

  #def test_it_can_withdraw
    #bank = Bank.new("JP Morgan Chase")
  #end

  #def test_it_can_transfer
   #bank = Bank.new("JP Morgan Chase")
  #end

  #def test_it_returns_total_cash
    #bank = Bank.new("JP Morgan Chase")
    #assert_equal 750, bank.total_cash
  #end

end