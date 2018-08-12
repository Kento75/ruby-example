class Foo
  def override_me
    puts "in Foo class"
  end
end

bar = Foo.new
def bar.override_me
  super

  puts "in singleton method"
end

puts bar.override_me