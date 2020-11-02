class User 
  attr_accessor :email, :name, :age

  def initialize(name, age, email)

    self.name = name
    self.age = age
    self.email = email
  end

  def to_s
    "#{self.name}, #{self.age}, #{self.email}"
  end

  def inspect
    "<#{self.email}>"
  end
end

  user = User.new('Deep', 27, 'deep@gmail.com')
  p user

