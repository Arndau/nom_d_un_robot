
class Robot
  attr_accessor :name

  def initialize
    @name = random_name
  end

  def self.forget
  end

  def reset
    @name = random_name
  end

  private

  def random_name
    letter + letter + number + number + number
  end

  def letter
    [*('A'..'Z')].sample
  end

  def number
    [*(0..9)].sample.to_s
  end
end
