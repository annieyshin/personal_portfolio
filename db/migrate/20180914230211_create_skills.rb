class CreateSkills < ActiveRecord::Migration[5.2]
  def change
    create_table :skills do |t|
      t.column :name, :string
      t.column :description, :string
      t.column :project_id, :integer

       t.timestamps
    end
  end
end
