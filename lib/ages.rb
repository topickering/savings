class Ages

  def set_current(age)
    @current = age
  end

  def set_retirement(age)
    @retirement = age
  end

  def time_to_retirement
    @retirement - @current
  end

end
