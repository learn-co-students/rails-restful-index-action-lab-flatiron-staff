class StudentController < ApplicationController
  def index
    mm = Student.all
  end
end
