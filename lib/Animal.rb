class Animal

  attr_reader :species, :nickname
  attr_accessor :weight
  
  @@all = []
  
  def initialize(species, weight, nickname)
  @species = species
  @weight = weight
  @nickname = nickname
  @@all << self
end

def self.all
  @@all
end

end
