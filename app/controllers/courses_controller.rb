class CoursesController < ApplicationController
  before_action :set_course, only: %i[ show edit update destroy ]

  def index
    @courses = Course.find_each
  end

  def show
  end

  def new
    @course = Course.new
  end

  def edit
  end

  def create
    @course = Course.new(course_params)

    if @course.save 
      redirect_to courses_path, notice: "Course was successfully created"
    else
      render :new
    end

    # respond_to do |format|
    #   if @course.save
    #     format.html { redirect_to course_url(@course), notice: "Course was successfully created." }
    #     format.json { render :show, status: :created, location: @course }
    #   else
    #     format.html { render :new, status: :unprocessable_entity }
    #     format.json { render json: @course.errors, status: :unprocessable_entity }
    #   end
    # end
  end

  def update
    if @course.update(course_params)
      redirect_to course_path(@course), notice: "Course was successfully updated"
    else
      render :new
    end

    # respond_to do |format|
    #   if @course.update(course_params)
    #     format.html { redirect_to course_url(@course), notice: "Course was successfully updated." }
    #     format.json { render :show, status: :ok, location: @course }
    #   else
    #     format.html { render :edit, status: :unprocessable_entity }
    #     format.json { render json: @course.errors, status: :unprocessable_entity }
    #   end
    # end
  end

  def destroy
    @course.destroy

    respond_to do |format|
      format.html { redirect_to courses_url, notice: "Course was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private

    def set_course
      @course = Course.find(params[:id])
    end

    def course_params
      params.require(:course).permit(:name, :description)
    end
end
