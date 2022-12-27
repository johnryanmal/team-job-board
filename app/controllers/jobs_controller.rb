class JobsController < ApplicationController
  def show
    job = Job.find_by(params[:id])
  end
end
