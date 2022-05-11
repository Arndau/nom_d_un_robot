class Robot

  def self.forget
  end

  def name
	[*('A'..'Z')].sample + [*('A'..'Z')].sample + [*(0..9)].sample.to_s + [*(0..9)].sample.to_s + [*(0..9)].sample.to_s
  end

  def reset
  end
  
end
