
class Robot

  attr_accessor :name

  def initialize
    @name = name
  end

  def self.forget
  end

  def reset
    @name = name
  end

  private

  def name
    2 * letter + 3 * number
  end

  def letter
    [*('A'..'Z')].sample
  end

  def number
    [*(0..9)].sample.to_s
  end

end
