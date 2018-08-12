class Foo
end

foo = Foo.new
bar = Foo.new

# barだけにメソッドを定義
def bar.sole_method
  puts "Called!"
end

# sole_methodはbarに対してだけ呼べる
puts bar.sole_method  # "Called!"と表示
puts foo.sole_method  # Error