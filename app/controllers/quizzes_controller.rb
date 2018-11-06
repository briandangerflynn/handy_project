class QuizzesController < ApplicationController

  def admin
  end

  def index
    @quizzes = Quiz.all
  end

  def show
    @quiz = Quiz.find(params[:id])
    @questions = Question.where(quiz_id: @quiz.id).all
  end

  def create
    @quiz = Quiz.new(quiz_params)
    if @quiz.save
      flash[:success] = "Quiz created!"
      redirect_to new_quiz_question_path(@quiz.id)
    else
      @quiz.errors.full_messages.each do |message|
        flash[:fail] = "Error: " + message
        redirect_to new_quiz_path
      end
    end
  end

  def new
    @quiz = Quiz.new
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def quiz_params
    params.require(:quiz).permit(:service_type)
  end

end
