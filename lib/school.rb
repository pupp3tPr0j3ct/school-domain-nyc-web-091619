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
    roster[name] = name
  end
  
end