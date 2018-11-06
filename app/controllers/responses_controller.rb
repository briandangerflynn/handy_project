class ResponsesController < ApplicationController

  def index
  end

  def show
  end

  def create
    @response = Response.new(response_params)
    @candidate = Candidate.find(params[:candidate_id])
    @question = Question.where(text: @response.question_text).first
    @answers = Answer.where(question_id: @question.id).all
    @is_correct = @answers.where(is_correct: true).first

    if @response.save
      if @response.answer_text == @is_correct.text
        @response.update_attributes(is_correct: true)
      else
        @response.update_attributes(is_correct: false)
      end
      redirect_to new_candidate_response_path(@candidate)
    else
      @response.errors.full_messages.each do |message|
        flash[:fail] = "Error: " + message
        redirect_to new_candidate_response_path(@candidate)
      end
    end
  end

  def new
    @response = Response.new
    @candidate = Candidate.find(params[:candidate_id])
    @quiz = Quiz.where(service_type: @candidate.service_type).first
    @questions = Question.where(quiz_id: @quiz.id).all
    @previous_responses = Response.where(candidate_id: @candidate.id).all
    @count = @previous_responses.count

    if @count == @questions.count
      @candidate.update_attributes(quiz_completed: true)
      redirect_to candidate_path(@candidate)
    end
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def response_params
    params.require(:response).permit(:candidate_id, :question_text, :answer_text, :is_correct)
  end

end
