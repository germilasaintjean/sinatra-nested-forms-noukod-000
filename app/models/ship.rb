class Ship

  attr_accessor :name, :type, :booty

  Ships = []

  def initialize(args)
    @name = args[:name]
    @type = args[:type]
    @booty = args[:booty]
    Ships<<self
  end

  def self.all
    Ships
    end

    def self.clear
      Ships.clear
      end
end
