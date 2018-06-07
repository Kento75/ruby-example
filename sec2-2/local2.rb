greetiong = "Hello, "
people = ['Alice', 'Bob']

people.each do |person|
  puts greetiong + person  # "Hello, Alice"とか表示
end

#puts person  # ブロック内の変数は参照できないため NameErrorが発生する