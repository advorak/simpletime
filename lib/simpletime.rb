class SimpleTime
  def initialize(value=0, precision=:hours)
    @minutes = check_arguments(value)
  end
end