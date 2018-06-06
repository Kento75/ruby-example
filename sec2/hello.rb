# helloメソッド
def hello(names)
  names.each do |name|
    # upcase => 大文字に変換
    # 文字列を扱う場合はダブルクォート安定らしい
    puts "Hello, #{name.upcase}"
  end
end

# 配列は[]を使う
# rubiesはローカル変数
rubies = ['MRI', 'jruby', 'rubinius']

hello(rubies)