# code here!
class School
  attr_accessor :student
  attr_reader :roster, :name
  def initialize(name)
    @name = name
    @roster = {}
  end
  def add_student(name, grade)
     if @roster[grade]
       @roster[grade] << name
    else @roster[grade] = []
       @roster[grade] = [name]
     end
   @roster 
   def grade(grade)
    roster[grade]
  end
 end