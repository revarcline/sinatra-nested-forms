# arr
class Pirate
  attr_accessor :name, :weight, :height

  class << self
    attr_accessor :all
  end

  @all = []

  def initialize(args)
    @name = args[:name]
    @weight = args[:weight]
    @height = args[:height]

    self.class.all << self
  end

  def self.clear
    @all = []
  end
end
