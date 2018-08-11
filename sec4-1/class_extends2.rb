class Parent
  def initialize
    @ivar = 'content'
  end
end

class Child < Parent
end

parent = Parent.new
child = Child.new

puts parent
puts child