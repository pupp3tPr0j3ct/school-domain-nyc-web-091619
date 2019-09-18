class School
  
  attr_accessor :roster
  
  def initialize(roster)
    @roster = roster
  end
  
  def roster
    roster = {}
  end
  
  def add_student(grade,students,name)
    roster[name] = []
    name << students
  end
  
end