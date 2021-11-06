class AddCategoryToSources < ActiveRecord::Migration[6.1]
  def change
    add_column :sources, :category, :string, default: "Sample I"
  end
end
