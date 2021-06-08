class AddSlugToSources < ActiveRecord::Migration[6.1]
  def change
    add_column :sources, :slug, :string
    add_index :sources, :slug, unique: true
  end
end
