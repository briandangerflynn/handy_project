class SessionsController < ApplicationController

  def new
    if session[:candidate_id]
      redirect_to current_candidate
    end
  end


  def create
    email = params[:email].downcase

    candidate = Candidate.find_by_email(email)
    # If the user exists AND the password entered is correct.
    if candidate
      # Save the user id inside the browser cookie. This is how we keep the user
      # logged in when they navigate around our website.
      session[:candidate_id] = candidate.id
      redirect_to current_candidate
    else
    # If user's login doesn't work, send them back to the login form.
      flash[:fail] = "Please make sure you are using a valid email."
      redirect_to '/login'
    end
  end

  def destroy
    session[:candidate_id] = nil
    redirect_to login_path
  end

end
