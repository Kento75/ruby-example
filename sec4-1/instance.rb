class MyClass
  def method_a
    puts 'method_a called'
  end

  def method_b
    method_a
  end
end

my_object = MyClass.new
my_object.method_b