# code here!
class School
  attr_accessor :student
  attr_reader :roster, :name
  def initialize(name)
    @name = name
    @roster = {}
  end
  