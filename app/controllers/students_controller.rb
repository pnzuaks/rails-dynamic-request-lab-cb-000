class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show
    @student = Student.find/9p
  end
end
