class School
  
  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end
  
  def roster
    @roster
  end
  
  def add_student(name, grade)
    @name = name
    @grade = grade
    if @roster[grade]
      @roster{grade=>[name]}
    else 
      @roster[grade] = {}
      @roster[grade]=>[name]
    end
    
  end
  def grade=(grade)
    @grade = roster[grade]
  end
  
  def grade(grade)
    @grade = roster[grade]
  end
  
  def sort=(roster)
    @sort = roster.sort
  end
  
  def sort
    @sort = roster.sort
  end
end