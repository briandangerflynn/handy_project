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
    @answers = Answer.where(question_id: @question.id).all
    @answer = Answer.new
  end

  def edit
    @quiz = Quiz.find(params[:quiz_id])
    @question = Question.find(params[:question_id])
    @answer = Answer.find(params[:id])
  end

  def update
    @quiz = Quiz.find(params[:quiz_id])
    @question = Question.find(params[:question_id])
    @answer = Answer.find(params[:id])
      @answer.assign_attributes(answer_params)

      if @answer.update_attributes(answer_params)
        flash[:success] = "Answer updated successfully."
       redirect_to quiz_path(@quiz)
      else
        flash[:fail] = "Error updating answer. Please try again."
       redirect_to edit_quiz_question_answer_path(@answer)
      end
  end

  def destroy
  end

  private

  def answer_params
    params.require(:answer).permit(:text, :question_id, :is_correct)
  end

end
