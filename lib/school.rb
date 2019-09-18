class School
  
  attr_accessor :roster
  
  def initialize(roster)
    @roster = roster
  end
  
  def roster
    roster = {}
  end
  
  def add_student(name, grade)
    roster[grade] = []
    #roster[name] << grade
  end
  
end