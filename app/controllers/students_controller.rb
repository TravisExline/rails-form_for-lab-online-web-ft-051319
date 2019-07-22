class StudentsController < ApplicationController
  def new
    @student = Student.new
  end

  def show
    @student = Student.find(params[:id]
  end

  def edit
    @student = Student.find(params[:id]
  end

  def create
    @student = Student.new
    @student.first_name = params[:first_name]
    @student.last_name = params[:last_name]
    @student.save
    redirect_to student_path(@student)
  end

  def update
    @student = Student.find(params[:id])
    @student.update()
    redirect_to student_path(@student)
  end
end
