class AddCategoryToPublication < ActiveRecord::Migration[6.1]
  def change
    remove_column :publications, :primary
    remove_column :publications, :atel
    add_column :publications, :category, :string
  end
end
