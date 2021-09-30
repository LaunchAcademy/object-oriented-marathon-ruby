class Python
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def speak
    "SSSSssssss..."
  end

  include Reptile

end
