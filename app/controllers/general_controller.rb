class GeneralController < ApplicationController
  def search
    @query = params[:query]
    @jobs = Job.ransack(title_or_description_cont: @query).result(distinct: true)
    @companies = Company.ransack(name_or_description_cont: @query).result(distinct: true)
  end
end
