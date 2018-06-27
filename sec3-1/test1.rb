class MyObject
  def == (other)
    self.class == other.class
  end
end

MyObject.new == MyObject.new