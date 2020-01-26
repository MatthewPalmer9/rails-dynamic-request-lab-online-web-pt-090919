class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show
    @students.find(params[:id])
  end
end
