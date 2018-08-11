class Parent  # スーパークラス
  def greet
    puts 'Hi'
  end
end

class Child < Parent  # サブクラス
end

puts Child.superclass
child = Child.new

puts child.greet
