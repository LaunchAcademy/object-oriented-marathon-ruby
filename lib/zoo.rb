class Zoo
  attr_reader :cages, :employees 

  def initialize(name, season_opening_date, season_closing_date)
    @name = name
    @season_opening_date = season_opening_date
    @season_closing_date = season_closing_date
    @cages = []
    @employees = []
    10.times { @cages << Cage.new }
  end

  def add_employee(new_employee)
    @employees << new_employee
    return @employees
  end

  def open?(given_date)
    if @season_opening_date < given_date && @season_closing_date > given_date
      return true 
    else 
      return false 
    end
  end

  def add_animal(new_animal)
    @cages.each do |cage|
      if cage.empty? 
        return cage.animal = new_animal
      end
    end

    return "Your zoo is already at capacity!"
  end
end