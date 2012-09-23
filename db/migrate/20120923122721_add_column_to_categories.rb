class AddColumnToCategories < ActiveRecord::Migration
  def change
    add_column :categories, :lft, :integer

  end
end
