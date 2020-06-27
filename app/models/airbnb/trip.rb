class Trip
  attr_reader :guest, :listing

  @@all = []

  def initialize(guest, listing)
    @guest = guest 
    @listing = listing 
    @@all << self
  end

  def self.all 
    @@all
  end
end