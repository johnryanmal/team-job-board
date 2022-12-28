class JobsController < ApplicationController
  before_action :authenticate_admin, only: [:create]
  def show
    @job = Job.find_by(params[:id])
  end

  # def index
  #   @jobs = Job.where(active: true)
  #   @admin = current_user&.admin?
  
  #   render 'index'
  # end

  def index
    @q = Job.ransack(params[:q])
    @jobs = @q.result(distinct: true)
  end
  
  def new
    @job = Job.new
    @companies = Company.all
    render template: "jobs/new"
  end

  def create 
    @job = Job.new(
      company_id: params[:company_id],
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


