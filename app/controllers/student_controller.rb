class StudentController < ApplicationController

  def index
    @students = Student.all
  end

  def new
    @student = Student.new
  end

end