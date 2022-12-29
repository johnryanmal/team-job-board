class ProfilesController < ApplicationController
  before_action :authenticate_user

  def index
    @profiles = Profile.all
    render "index"
  end

  def show 
    @profile = Profile.find_by(:user_id => current_user.id)
      render "profiles/show"
  end

  def new
    @profile = Profile.new
  end

  def create 
    @profile = Profile.new(
      name: @current_user.name,
      email: @current_user.email,
      experience: params[:profile][:experience],
      education: params[:profile][:education],
      skills: params[:profile][:skills],
      interest: params[:profile][:interest],
      user_id: @current_user.id
    )
    @profile.save
    redirect_to "/jobs"
  end

 
end
