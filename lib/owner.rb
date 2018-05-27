class Owner
  attr_accessor :owner, :fish, :cat, :dog

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
    
  end
end
