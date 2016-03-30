class Robot
  def initialize
    @name = nil
  end

  def name
    @name ||= name_builder
  end

  def reset
    initialize
  end

  private
  def name_builder
    chars   = Array('A'..'Z').sample(2)
    numbers = Array('0'..'9').sample(3)
    (chars + numbers).join
  end
end