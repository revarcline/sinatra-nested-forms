# the age of sail indeed
class Ship
  attr_accessor :name, :type, :booty

  class << self
    attr_accessor :all
  end

  @all = []

  def initialize(args)
    @name = args[:name]
    @type = args[:type]
    @booty = args[:booty]

    self.class.all << self
  end

  def self.clear
    @all = []
  end
end
