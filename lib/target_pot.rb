class TargetPot

  def estimate(income)
    i = income.delete(",").to_i
    i * 25
  end

end
