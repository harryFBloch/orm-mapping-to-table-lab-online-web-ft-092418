class Student
  attr_accessor :name, :grade
  attr_reader :id
  #  with DB[:conn]  
  
  def initialize(name, grade, id = nil)
    self.name = name 
    self.grade = grade
  end
  
end
