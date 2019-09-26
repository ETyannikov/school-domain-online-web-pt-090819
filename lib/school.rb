class School
  attr_accessor :roster
  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(student,grade)
    if roster[grade] == nil
      roster[grade] = []
    end
    roster[grade] << student
  end
  
  def grade(grade)
    roster[grade].each do |name|
      puts name
    end
  end
  
  def sort
    roster.map do |grade, array|
      roster[grade] = array.sort
    end
  end

end