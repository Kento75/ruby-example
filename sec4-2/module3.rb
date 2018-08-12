module ModuleC
  def from_c
    puts "C"
  end
end

module ModuleD
  include ModuleC
  def from_d
    puts "D"
  end
end

class MyClass
  include ModuleD
end

my_object = MyClass.new
puts my_object.from_c
puts my_object.from_d