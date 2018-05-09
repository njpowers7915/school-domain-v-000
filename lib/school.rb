class School
  attr_reader :school_name
  
  def roster
    @roster = {}
  end
  
  def initialize(school_name)
    @school_name = school_name
  end
  
  def add_student(student_name, grade)
    @roster.each do |
    
    if @roster.include?(grade)
      @roster[grade] = []
      @roster[grade] << student_name
    else
      @roster[grade] << student_name
    end
  end
    
end