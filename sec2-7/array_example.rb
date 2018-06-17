people = ['Alice', 'Bob', 'carol']

puts people[0]
puts people[10]  # エラーにはならない
puts people[2]
puts people[-1]  # pythonみたいにうしろから

puts '書き換え後↓'
people[2] = 'hogehoge'

puts people

puts '式展開'
puts %w(hoge1 hoge2 hoge3)