module Greetable
  def greet_to(name)
    puts "Hello, #{name}, My name is #{self.class}"
  end
end

class Alice
  include Greetable
end

alice = Alice.new
puts alice.greet_to 'bar'