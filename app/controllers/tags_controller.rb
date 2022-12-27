class TagsController < ApplicationController
  def create
    @tag = Tag.new(tag_params)
    if @tag.save
      redirect_to @tag.job
    else
      redirect_to '/', status: :unprocessable_entity
    end
  end

  private
    def tag_params
      params.require(:tag).permit(:name, :job_id)
    end
end
