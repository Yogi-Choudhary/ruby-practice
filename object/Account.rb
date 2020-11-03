class Account
  def initialize(balance, name, phone_number)
    @balance = balance
    @name = name
    @phone_number = phone_number
  end
  def deposite(amount)
    @balance +=amount
  end
  def withdrow(amount)
    @balance -=amount
  end

  def disply
    puts "Name: " + @name.to_s
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

