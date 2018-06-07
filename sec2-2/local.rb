foo = 'foo in toplevel!'

def display_foo
  puts foo # NameErrorが発生 スコープがメソッド内のみのため
end

puts foo # foo in toplevel　と表示
#display_foo