module Greetable
  def greet_to(name)
    puts "Hello, #{name}. I'm a #{self.class}."
  end
end

o = Object.new
o.extend Greetable

o.greet_to 'World'