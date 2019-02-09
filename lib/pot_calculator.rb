class PotCalculator

  DEFAULT_INFLATION = 1.03
  DEFAULT_INVESTMENT = 1.05

  def current_requirement(target, time)
    divisor = DEFAULT_INVESTMENT**time
    inflated_target(target, time) / divisor
  end

  def inflated_target(target, time)
    target * (DEFAULT_INFLATION**time)
  end

end
