class Box
  def initialize(w, h)
    @widht, @height = w, h
  end

  def getArea
    @widht * @height
  end
end

box = Box.new(10, 20)

a = box.getArea()
puts "Area of the Box is: #{a}"