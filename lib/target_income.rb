class TargetIncome

  attr_reader :target

  def initialize
    @target = 0
  end

  def set(n)
    @target = n
    target
  end

end
