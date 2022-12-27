class CreateJobs < ActiveRecord::Migration[7.0]
  def change
    create_table :jobs do |t|
      t.integer :company_id
      t.string :title
      t.text :description
      t.string :url
      t.string :location
      t.boolean :active
      t.string :salary_range

      t.timestamps
    end
  end
end
