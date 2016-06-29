class ExercisesController < ApplicationController
  before_action :authenticate_user!
  before_action :set_exercise, except: [:index, :new, :create]
  def index
    @exercises = current_user.exercises.all
  end

  def new
    @exercise = current_user.exercises.new
  end

  def create
    @exercise = current_user.exercises.new(exercise_params)

    if @exercise.save
      flash[:succes] = "Exercise has been created"
      redirect_to [current_user, @exercise]
    else
      flash[:danger] = "Exercise has not been created"
      render :new
    end
  end

  def edit
  end

  def update
    if @exercise.update(exercise_params)
      flash[:success] = "Exercise has been updated"
      redirect_to [current_user, @exercise]
    else
      flash[:danger] = "Exercise has not been updated"
      render :edit
    end
  end

  def show
  end

  private
    def exercise_params
      params.permit(:exercise).permit(:duration_in_min, :workout, :workout_date, :user_id)
    end

    def set_exercise
      @exercise = current_user.exercises.find(params[:id])
    end
end
