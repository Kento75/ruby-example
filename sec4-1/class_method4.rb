class Processor
  def process(other)
    # 他のオブジェクト(同じクラスのインスタンス)のprotectedなメソッドを呼び出すことができる
  end

  def protected_process
    puts 'Called'
  end
  protected :protected_process
end

processor = Processor.new

puts processor.process(Processor.new)
puts processor.protected_process