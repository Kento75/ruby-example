class Ruler
  attr_accessor :length

  class << self
    def pair
      [new, new]
    end

    def trio
      [new, new, new]
    end
  end
end

puts Ruler.pair
puts
puts Ruler.trio