class CandidatesController < ApplicationController

  def index
    @candidates = Candidate.where(quiz_completed: true).order(score: :desc)

    if params[:order] == 'score'
      @candidates = Candidate.all.order(score: :desc)
    elsif params[:order] == 'name'
      @candidates = Candidate.all.order('name')
    end
  end

  def show
      @candidate = Candidate.find(params[:id])
      @quiz = Quiz.where(service_type: @candidate.service_type).first
      @questions = Question.where(quiz_id: @quiz.id)
      @responses = Response.where(candidate_id: @candidate.id).all
      @score = 0
      @responses.each do |response|
        if response.is_correct
          @score = @score + 1
        end
      end

    @candidate.update_attributes(score: @score)
  end

  def create
    @candidate = Candidate.new(candidate_params)
    if @candidate.save
      flash[:success] = "Account successfully created!"
      session[:candidate_id] = @candidate.id
      redirect_to candidate_path(@candidate)
    else
      @candidate.errors.full_messages.each do |message|
        flash[:fail] = "Error: " + message
      end
    end
  end

  def new
    if session[:candidate_id]
      redirect_to current_candidate
    else
      @candidate = Candidate.new
    end
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def candidate_params
    params.require(:candidate).permit(:name, :email, :service_type, :quiz_completed, :score)
  end

end
