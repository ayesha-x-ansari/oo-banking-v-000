class BankAccount

  attr_accessor  :status, :balance, :deposit_amount
  attr_reader  :name

  def initialize(name)
    @name = name
    @status = "open"
    @balance = 1000
  end

  def deposit(deposit_amount)
    balance += deposit_amount
  end
    
end
