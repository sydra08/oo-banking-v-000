# first attempt 6/27/17
# class BankAccount
#   attr_accessor :balance, :status
#   attr_reader :name
#
#   def initialize(name)
#     @name = name
#     @balance = 1000
#     @status = "open"
#   end
#
#   def deposit(amount)
#     self.balance += amount
#   end
#
#   def display_balance
#     "Your balance is $#{self.balance}."
#   end
#
#   def valid?
#     self.balance > 0 && self.status == "open"
#   end
#
#   def close_account
#     self.status = "closed"
#   end
#
# end

# second attempt 7/4/17
class BankAccount
  attr_accessor :balance, :status
  attr_reader :name

  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end

  def deposit(money)
    self.balance += money
  end

  def display_balance
    "Your balance is $#{self.balance}."
  end

  def valid?
    self.balance > 0 && self.status == "open"
  end

  def close_account
    self.status = "closed"
  end

end
