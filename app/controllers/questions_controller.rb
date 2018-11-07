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
    @quiz = Quiz.find(params[:quiz_id])
    @question = Question.find_by(id: params[:id])
  end

  def update
    @quiz = Quiz.find(params[:quiz_id])
    @question = Question.find_by(id: params[:id])
      @question.assign_attributes(question_params)

      if @question.update_attributes(question_params)
        flash[:success] = "Question updated successfully."
       redirect_to quiz_path(@quiz)
      else
        flash[:fail] = "Error updating question. Please try again."
       redirect_to edit_quiz_question_path(@question)
      end
  end

  def destroy
  end

  private

  def question_params
    params.require(:question).permit(:text, :quiz_id)
  end

end
