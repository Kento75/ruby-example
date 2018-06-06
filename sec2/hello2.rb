# helloメソッド
# {} ブレースを使用した場合
def hello(names)
  names.each { |name|
    puts "HELLO, #{name.upcase}"
  }
end

# 配列は[]を使う
# rubiesはローカル変数
rubies = ['MRI', 'jruby', 'rubinius']

hello(rubies)