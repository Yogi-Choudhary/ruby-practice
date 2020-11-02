class User
  attr_accessor :name, :email, :age
  #attr_accessor :email
  #attr_accessor :age
  def initialize(name, email, age)
    self.name = name
    self.email = email
    self.age = age
  end
  def celebrate_birthday!
    puts "Happy Birthday!"
    self.age += 1
end
def to_s
  self.name
end

def inspect  
  "#{self.name}, #{self.email}, #{self.age}"
end
end


user = User.new('yogi','yogi@gmail.com', 21)
puts user
p user
#user.celebrate_birthday!
#puts user.email
#puts user.age
#end

