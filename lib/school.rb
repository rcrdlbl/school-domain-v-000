# code here!
class School
  attr_reader :name, :roster
  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(name, grade)
    unless @roster.key?(grade)
    @roster[grade] = []
    end
    @roster[grade] << name
  end

  def grade
    @roster[grade]
  end


end
