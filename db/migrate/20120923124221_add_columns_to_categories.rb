class AddColumnsToCategories < ActiveRecord::Migration
  def change
    add_column :categories, :rgt, :integer

    add_column :categories, :parent_id, :integer

    add_column :categories, :depth, :integer

  end
end
