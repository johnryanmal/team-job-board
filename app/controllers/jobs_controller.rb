class JobsController < ApplicationController
  before_action :authenticate_admin, only: [:create]
  def show
    @job = Job.find_by(params[:id])
  end

  def index
    @jobs = Job.where(active: true)
  
    render 'index'
  end
  
  def new
    @job = Job.new
    render template: "jobs/new"
  end

  def create 
    @job = Job.new(
      company_id: params[:job][:company_id],
      title: params[:job][:title],
      description: params[:job][:description],
      url: params[:job][:url],
      location: params[:job][:location],
      active: params[:job][:active],
      salary_range: params[:job][:salary_range]
    )
    @job.save
    redirect_to "/jobs"
  end
end


