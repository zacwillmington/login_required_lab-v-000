class SecretsController < ApplicationController
  def new
  end

  def show
      binding.pry
      if current_user != nil 
      else
          redirect_to '/sessions/new'
      end
  end
  
end
