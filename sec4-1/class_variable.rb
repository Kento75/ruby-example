class Parent
  @@val = 'foo'

  def self.say
    puts @@val
  end
end

class Child < Parent
  def say
    puts @@val
  end
end

puts Parent.say
puts Child.say
puts Child.new.say