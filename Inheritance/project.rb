class ProjectManager
  attr_accessor :name, :salary

  def initialize(name, salary)
    @name = name
    @salary = salary
  end

  def role
    "Project Manager"
  end
  def day_rate
    salary.to_f / 210
  end
  def to_s
    "#{role} #{self.name} #{day_rate}"
  end
end

class Devleloper
  attr_accessor :name, :salary
  def initialize(name, salary)
    @name = name
    @salary = salary
  end

  def role
    "Devleloper"
  end

  def day_rate
    salary.to_f / 210
  end
  def to_s
    "#{role} #{self.name} #{day_rate}"
  end

end

class Designer
  attr_accessor :name, :salary
  def initialize(name, salary)
    @name = name
    @salary = salary
  end

  def role
    "Designer"
  end

  def day_rate
    salary.to_f / 210
  end

  def to_s
    "#{role} #{self.name} #{day_rate}"
  end

end

class Project
  attr_accessor :name, :budget
  attr_reader :members
  def initialize(name, budget)
    @name = name
    @budget = budget
    @members = []
  end

  def total_dayrate
    sum = 0
    @members.each do |member|
      sum += member.day_rate
    end
    sum
  end

  def sorted_members
    @members.sort do |a,b|
      a.day_rate <=> b.day_rate
    end
  end
end

project = Project.new("Cafe website", 5000)
project.members << ProjectManager.new('Dan', 100000)
project.members << Devleloper.new('Robin', 80000)
project.members << Devleloper.new('Jill', 80000)
project.members << Designer.new('James', 75000)

puts project.members
puts project.total_dayrate
puts "Sorted by Day Rate"
puts project.sorted_members
