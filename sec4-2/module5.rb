module Greetable
  def greet_to(name)
    puts "Hello, #{name}."
  end
end

class Alice
  extend Greetable
end

Alice.greet_to 'World'