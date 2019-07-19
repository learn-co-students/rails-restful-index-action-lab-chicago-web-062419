class StudentsController < ApplicationController
  def index
    @students = Student.all
    # @student = Student.find(params[:id])
  end
end
