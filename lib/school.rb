class School
  
  attr_accessor :roster
  
  def initialize(roster)
    @roster = roster
  end
  
  def roster
    roster = {}
  end
  
  def add_student(grade,name)
    roster[name] = []
    name << students
  end
  
end