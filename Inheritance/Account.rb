class Account
  def initialize(balance, name, phone_number)
    @balance = balance
    @name = name
    @phone_number = phone_number
  end
  def deposite(amount)
    @balance += amount
  end

  def withdraw(amount)
    @balance -= amount
  end

  def display
    puts "Name: " + @name
    puts "Phone Number: " + @phone_number.to_s
    puts "Balance: " + @balance.to_s
  end
  def transfer(amount, target_account)
    @balance -= amount
    target_account.deposite(amount)
  end
  def status
    return @balance
  end
end


class SavingsAccount < Account
  def initialize(balance, name, phone_number, interest, minimum)
    super(balance, name, phone_number)
    @interest = interest
    @minimum = minimum
  end
  def accumulate_interest
    @balance += @balance * @interest
  end
end
amount = 200.0
name = "Reynolds"
phone_number = 9694905555
interest = 0.015
minimum = 150
transfer = 20
account = SavingsAccount.new(amount, name, phone_number, interest, minimum)

account.deposite(amount)
account.withdraw(amount)
#account.transfer(amount, targetAccount)
account.accumulate_interest
account.display