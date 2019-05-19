class StudentsController < ApplicationController

  def index
    @students = Student.all  # watch pural and class names!!!
  end

end
