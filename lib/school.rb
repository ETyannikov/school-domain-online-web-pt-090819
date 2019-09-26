class School
  attr_reader :name, :roster
  def initialize(name)
    @name = name
  end
  
  @roster = {}
  
  def roster
    @roster
  end

end