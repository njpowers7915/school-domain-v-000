class School
  attr_reader :school_name
  
  def roster
  ROSTER = {}
  end
  
  GRADES_USED = []
  
  def initialize(school_name)
    @school_name = school_name
  end
  
  def add_student(student_name, grade)
    if GRADES_USED.include?(grade) == true
      @roster[grade] << student_name
    else
      @roster[grade] = []
      @roster[grade] << student_name
      GRADES_USED << grade
    end
  end
    
end