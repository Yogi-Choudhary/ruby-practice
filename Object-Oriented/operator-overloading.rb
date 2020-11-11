class Box 
  def initialize(w, h) # Initialize the width and height
    @width, @height = w, h
  end
  def +(other)    # Define + to do vector addition
    Box.new(@width + other.width, @height + other.height)
  end

  def -@         # Define unary minus to negate width and height
    Box.new(-@width, -@height)
  end

  def *(scalar)   # To perform scalar multiplication
    Box.new(@width*scalar, @height*scalar)
  end
end

# define a subclass
class BigBox < Box

   # change existing getArea method as follows
   def getArea
      @area = @width * @height
      puts "Big box area is : #@area"
   end
end

# create an object
box = BigBox.new(10, 20)

# print the area using overriden method.
box.getArea()
