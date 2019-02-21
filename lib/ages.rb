class Ages

  attr_reader :current, :retirement

  def initialize(current, retirement)
    @current = current.to_i
    @retirement = retirement.to_i
  end

  def time_to_retirement
    @retirement - @current
  end

end
