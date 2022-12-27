class AddJobToTag < ActiveRecord::Migration[7.0]
  def change
    add_column :tags, :job_id, :integer
  end
end
