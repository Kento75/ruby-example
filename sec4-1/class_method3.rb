class Processor
  def process
    protected_process
  end

  def protected_process
    private_process
  end
  protected :protected_process  # protected_process を protected にする

  def private_process
    puts 'Done!'
  end
  private :private_process      # prrivate_process を private にする
end

processor = Processor.new
puts processor.process          # "Done!"