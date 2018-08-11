def greet
  puts 'hola'
end

greet       # "hola"と表示
puts 'hi'   # "hi"と表示

# メソッド定義を取り消す
undef greet, puts

greet
puts 'hi'