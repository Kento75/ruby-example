colors = {'red' => 'ff0000', 'green' => '00ff00', 'blue' => '0000ff'}

# 要素検証
puts colors['blue']    # => 0000ff
puts colors['black']   # => nil

# 別の値を格納
colors['green'] = '008000'
puts colors