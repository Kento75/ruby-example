begin
  begin
    raise 'original error'
  rescue => e1
    raise 'another error'
  end
rescue => e2
  p e2
  p e2.cause
end