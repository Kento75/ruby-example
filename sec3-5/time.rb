def with_current_time
  yield Time.now
end

with_current_time do |now|
  puts now.year
  puts now.month
  puts now.day
  puts now
end

