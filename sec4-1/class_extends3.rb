class Parent
  PARENT = 'constant in parent'
end

class Child < Parent
end

puts Child.constants
puts Child::PARENT