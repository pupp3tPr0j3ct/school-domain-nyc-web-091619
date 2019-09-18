class School
  
  attr_accessor :roster
  
  def initialize(roster)
    @roster = roster
  end
  
  def roster
    @roster = {}
  end
  
  def add_student(arg1,arg2)
    @roster[arg1] = []
    @roster[arg1] << arg2
  end
  
end


