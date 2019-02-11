class Ages

  attr_reader :current, :retirement

  def initialize(current, retirement)
    @current = current
    @retirement = retirement
  end

  def time_to_retirement
    @retirement - @current
  end

end
