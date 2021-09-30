class Employee
  attr_reader :name, :title

  def initialize (name, title_string = "Zoo Keeper")
    @name = name 
    @title = title_string
  end 

  def full_title
    "#{name}, #{title}"
  end

  def greet
    "#{name} waved hello!"
  end

end 