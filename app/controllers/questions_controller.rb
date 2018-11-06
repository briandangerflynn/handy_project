class QuestionsController < ApplicationController

  def index
    @quiz = Quiz.find(params[:id])
    @questions = Question.all
  end

  def show
    @question = Question.find(params[:id])
  end

  def create
    @quiz = Quiz.find(params[:quiz_id])
    @question = Question.new(question_params)

    if @question.save
      flash[:success] = "Question added!"
      redirect_to quiz_path(@quiz.id)
    else
      @question.errors.full_messages.each do |message|
        flash[:fail] = "Error: " + message
      end
    end
  end

  def new
    @quiz = Quiz.find(params[:quiz_id])
    @question = Question.new
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def question_params
    params.require(:question).permit(:text, :quiz_id)
  end

end
