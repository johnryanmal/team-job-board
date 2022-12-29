class GeneralController < ApplicationController
  def search
    @query = params[:query]
    @jobs = Job.ransack(title_or_description_or_tags_name_cont: @query).result(distinct: true).includes(:tags)
    @companies = Company.ransack(name_or_description_cont: @query).result(distinct: true)
  end
end
