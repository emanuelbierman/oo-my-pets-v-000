class Owner
  attr_accessor :owner, :fish, :cat, :dog
  attr_reader :species

  @@all = []

  def initialize(owner)
    @owner = owner
  end

  def self.all
    @@all
  end

  def self.reset_all
    @@all.clear
  end

  def species
    @species = "human"
  end
end
