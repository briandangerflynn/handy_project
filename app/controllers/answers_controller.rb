class AnswersController < ApplicationController

  def index
  end

  def show
  end

  def create
    @quiz = Quiz.find(params[:quiz_id])
    @question = Question.find(params[:question_id])
    @answer = Answer.new(answer_params)

    if @answer.save
      redirect_to quiz_path(@quiz.id)
    end
  end

  def new
    @quiz = Quiz.find(params[:quiz_id])
    @question = Question.find(params[:question_id])
    @answer = Answer.new
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def answer_params
    params.require(:answer).permit(:text, :question_id, :is_correct)
  end

end
