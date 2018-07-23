class SessionsController < ApplicationController
  def new
  end

  def show

  end

  def create
      binding.pry
      if current_user == nil || current_user.empty?
          redirect_to '/sessions/new'
      else
          current_user
          binding.pry
      end
  end
end
