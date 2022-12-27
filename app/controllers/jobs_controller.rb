class JobsController < ApplicationController
  def index
    @jobs = Job.where(active: true)
    render 'index'
  end
end
