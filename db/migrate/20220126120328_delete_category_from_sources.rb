class DeleteCategoryFromSources < ActiveRecord::Migration[6.1]
  def change
    remove_column :sources, :category
  end
end
