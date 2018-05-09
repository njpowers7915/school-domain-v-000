class School
  attr_reader :school_name, :roster
  
  GRADES_USED = []
  
  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end
  
  def add_student(student_name, grade)
    if GRADES_USED.include?(grade) == true
      ROSTER[grade] << student_name
    else
      ROSTER[grade] = []
      ROSTER[grade] << student_name
      GRADES_USED << grade
    end
  end
    
end