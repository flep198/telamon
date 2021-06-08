class AddSlugToEpoches < ActiveRecord::Migration[6.1]
  def change
    add_column :epoches, :slug, :string
    add_index :epoches, :slug, unique: true
  end
end
