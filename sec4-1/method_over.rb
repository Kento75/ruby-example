class Parent
  def greet
    puts 'Hi'
  end
end

class Child < Parent
  def greet(name)  # Parent#greet をオーバーライド
    puts "Hi #{name}"
  end
end

parent = Parent.new
puts parent.greet  # "Hiと表示"

child = Child.new
puts child.greet('ruby')  # "Hi ruby" と表示
#puts child.greet  # ArgumentError

class GrandChild < Child
  def greet(name)
    super
    puts "Nice to meet you!"
  end
end

grandchild = GrandChild.new
puts grandchild.greet 'ruby'