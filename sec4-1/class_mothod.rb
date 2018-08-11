class Ruler
  attr_accessor :length

  def self.pair
    [new, new]
  end
end

# 2つのRulerオブジェクトを返す
puts Ruler.pair