
class Robot

  attr_accessor :name

  def initialize
    @name = [*('A'..'Z')].sample + [*('A'..'Z')].sample + [*(0..9)].sample.to_s + [*(0..9)].sample.to_s + [*(0..9)].sample.to_s
  end

  def self.forget
  end

  def reset
    @name = [*('A'..'Z')].sample + [*('A'..'Z')].sample + [*(0..9)].sample.to_s + [*(0..9)].sample.to_s + [*(0..9)].sample.to_s
  end

end
