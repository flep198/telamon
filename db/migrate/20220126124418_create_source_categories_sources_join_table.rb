class CreateSourceCategoriesSourcesJoinTable < ActiveRecord::Migration[6.1]
  def change
    create_join_table :source_categories, :sources do |t|
      t.index :source_category_id
      t.index :source_id
    end
  end
end
