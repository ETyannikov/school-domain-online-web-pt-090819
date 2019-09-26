class School
  attr_accessor :roster
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  
  def roster
    @roster
  end

end