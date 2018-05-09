class School
  attr_reader :school_name
  
  roster = {}
  
  def initialize(school_name)
    @name = name
  end
  
  def add_student(student_name, grade)
    if roster.include?(grade)
      roster[grade] = []
      roster[grade] << student_name
    else
      roster[grade] << student_name
    end
  end
    
end