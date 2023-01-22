class StudentController < ApplicationController

  def index
    @student = Student.all
  end
  
end