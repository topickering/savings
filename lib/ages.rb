class Ages

  def current(age)
    @current = age
  end

  def retirement(age)
    @retirement = age
  end

  def time_to_retirement
    @retirement - @current
  end

end
