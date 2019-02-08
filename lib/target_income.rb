class TargetIncome

  attr_reader :target

  def initialize
    @target = 0
  end

  def set(income)
    @target = income
    target
  end

end
