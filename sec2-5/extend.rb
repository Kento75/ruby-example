# 親クラス
class Parent
  def hello
    puts 'Hello, Parent class!'
  end
end

# 子クラス
class Child < Parent
  def hi
    puts 'Hello, Child class!'
  end
end

child = Child.new

child.hello
child.hi

class SubChild < Parent
  def hello
    super
  end
end

subChild = SubChild.new

subChild.hello