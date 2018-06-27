begin
  failed ||= 0
  puts 'Trying...'

  process!
rescue
  failed += 1

  retry if failed < 5
end