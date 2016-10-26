require_relative './person.rb'

class Bank
  
  attr_reader :bank_name

  def initialize(bank_name)
    @bank_name = bank_name
  end

  def open_account(person)
    puts "An account has been opened for #{@name} with #{@bank_name}"
  end

  #def deposit(person, cash)
    #if @cash < cash
      #puts "#{person} does not have enough cash to perform this deposit"
    #else
      #puts "#{cash} galleons have been deposited into #{person}'s #{@bank_name} account. Balance: #{cash} Cash: #{}"
    #end
  #end

  #def withdraw(person, amount)
    #if amount > @cash
    #puts "Insufficient funds"
    #else
    #puts "#{person} has withdrawn #{amount} galleons. Balance: #{(@cash - amount)}"
  #end

  #def transfer(person, bank, amount)
    #if amount > @cash
    #puts "Insufficient funds"
    #elsif #no account open with bank
    #puts "#{person} does not have an account with #{bank}"
    #else
    #puts "#{person} has transferred #{amount} galleons from #{} to #{bank}"
  #end

  #def total_cash
    #puts "Total Cash: 750 galleons"
  #end

end

chase = Bank.new("JP Morgan Chase")
wells_fargo = Bank.new("Wells Fargo")