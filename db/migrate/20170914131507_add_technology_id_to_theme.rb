class AddTechnologyIdToTheme < ActiveRecord::Migration[5.1]
  def change
    add_column :themes, :technology_id, :integer
  end
end
