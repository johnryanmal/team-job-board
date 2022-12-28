class TagsController < ApplicationController
  #before_action :authenticate_admin, only: [:create]

  def create
    @tag = Tag.new(tag_params)
    @tag.save
  end

  private
    def tag_params
      params.permit(:name, :job_id)
    end
end
