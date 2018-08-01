class WelcomeController < ApplicationController
  
  before_action :authenticate_user!, only: :list
  
  def home
  end
  
  def list
    @users = User.all
  end
  
end
