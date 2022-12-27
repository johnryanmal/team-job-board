class JobsController < ApplicationController
  def show
    job = Job.find_by(params[:id])
  end
  def index
    @jobs = Job.where(active: true)
    render 'index'
  end
end
