class HomesController < ApplicationController
  # before_filter :authenticate_user!
  before_action :set_home, only: [:show, :edit, :update, :destroy]

  def index

  end  
end 
