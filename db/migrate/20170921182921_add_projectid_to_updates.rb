class AddProjectidToUpdates < ActiveRecord::Migration[5.1]
  def change
    add_column :updates, :project_id, :integer
  end
end
