class SessionsController < ApplicationController
  def new
  end
  
  def create
    # TODO: authenticate user
    if BCrypt::Password.new(@user["password"]) == params["password"]
    else
    end
end
