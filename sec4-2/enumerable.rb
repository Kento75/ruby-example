class FriendList
  include Enumerable

  def initialize(*friends)
    @friends = friends
  end

  def each
    for v in @friends
      yield v
    end
  end
end

friend_list = FriendList.new('Alice', 'Bob', 'Charlie')

puts friend_list.count
puts friend_list.map { |v| v.upcase }
puts friend_list.find { |v| /b/ === v }