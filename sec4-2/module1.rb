module Sweet
  def self.lot
    %w(brownie apple-pie bavarois pudding).sample
  end
end

puts Sweet.lot
puts Sweet.lot