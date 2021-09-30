class Cage
  attr_reader :animal
  attr_writer :animal
  def initialize
    @animal = nil
  end
  
  def empty?
    # if @animal == nil
    # return true
    # else @animal != nil
    #   return false
    # end

    # @animal == nil

    @animal.nil?
  end

end