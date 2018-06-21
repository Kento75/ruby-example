# 0から9までの数の並びにマッチする正規表現
pattern = /[0-9]+/

# マッチしたかを真偽値で返す
puts pattern === 'HAL 9000'
puts pattern === 'Space Odyssey'

# 最初にマッチした位置を返す
puts pattern =~ 'HAL 9000'
puts pattern =~ 'Space Odyssey'
