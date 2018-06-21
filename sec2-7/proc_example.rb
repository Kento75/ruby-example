greeter = Proc.new{|name|
  puts "Hello, #{name}!"
}

greeter.call 'Ruby'
greeter.call 'Proc'