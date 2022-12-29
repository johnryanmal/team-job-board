class ProfilesController < ApplicationController
  before_action :authenticate_user

  def index
    @profiles = Profile.all
    render "index"
  end

  def show 
    @profile = Profile.find(params[:id])
  end

  def new
    @profile = Profile.new
  end

  def create 
    @profile = Profile.new(
      name: @current_user.name,
      email: @current_user.email,
      experience: params[:experience],
      education: params[:education],
      skills: params[:skills],
      interest: params[:interest]
    )
    @profile.save
    redirect_to "/jobs"
  end

 
end
