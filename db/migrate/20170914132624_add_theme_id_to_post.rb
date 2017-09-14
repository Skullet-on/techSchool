class AddThemeIdToPost < ActiveRecord::Migration[5.1]
  def change
    add_column :posts, :theme_id, :integer
  end
end
