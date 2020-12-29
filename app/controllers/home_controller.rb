class HomeController < ApplicationController
  def index
  end

  def about
      if user_signed_in?
        @about_me = current_user.email
      else
        @about_anon = "Vous n'êtes actuellement pas connecté."
      end
  end
end
