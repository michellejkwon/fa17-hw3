class TeachersController < ApplicationController
  def new
    @placeholder_name = 'Lightning Mkwon'
    @placeholder_course = 'Taco Eating 101'
    @placeholder_grade = '12'
  end

  def create
    # Hint: params??
    @full_name = params[:full_name]
    @course = params[:course_name]
    @grade_level = params[:grade_level]
    render 'show'
  end
end
