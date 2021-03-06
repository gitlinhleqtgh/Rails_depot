module SessionsHelper
  # Logs in the given user.
  def Log_in user
    session[:user_id] = user.id
  end
  #returns the current logged in user (if any)
  def current_user
    @current_user ||= User.find_by id: session[:user_id]
  end
  def Logged_in?
    current_user.present?
  end

end
