def block_sample
  puts 'stand up'
  yield
  puts 'sit down'
end

block_sample do
  puts 'walk'
end