class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def current_candidate
    @current_candidate ||= Candidate.find(session[:candidate_id]) if session[:candidate_id]
  end
  helper_method :current_candidate
end
