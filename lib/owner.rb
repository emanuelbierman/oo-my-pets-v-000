class Owner
  attr_accessor :owner, :fish, :cat, :dog

  @@all = []

  def initialize(owner)
    @owner = owner
  end

  def all
    @@all
  end

  def reset_all
    @@all.clear
  end
end
