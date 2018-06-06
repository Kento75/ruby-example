# File.openは実行後に自動でファイルを閉じる
# ファイルの閉じ忘れはない
File.open 'hoge.txt' do |file|
  puts file.read
end
