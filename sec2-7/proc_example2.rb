format = Proc.new{|name|
  name = name.capitalize
  puts "Hello, #{name}!"
}

format.call('alice')