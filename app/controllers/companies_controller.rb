class CompaniesController < ApplicationController
  def index
    @companies = Company.all
    render "index"
  end

  def show 
    @company = Company.find(params[:id])
  end
end
