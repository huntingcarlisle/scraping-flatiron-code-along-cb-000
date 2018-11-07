class Course
  attr_accessor :title, :schedule, :description
  
  @@all = []
  
  
  
  def all
    return @@all
  end
  
  def reset_all
    @@all = []
  end
end

