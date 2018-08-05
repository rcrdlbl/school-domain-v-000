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

  def grade(grade)
    @roster[grade]
  end

  def sort
    @roster.each do |grade, list|
      grade.sort
      list.sort
    end
  end


end
