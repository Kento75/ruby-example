class Ruler
  def length=(val)
    @length = val
  end

  def length
    @length
  end
end

ruler = Ruler.new

ruler.length = 30  # def length=(val) で　30をインスタンス変数に設定
puts ruler.length  # def length で　@length(インスタンス変数)を表示