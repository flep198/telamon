class CreateSources < ActiveRecord::Migration[6.1]
  def change
    create_table :sources do |t|
      t.string :j2000_name
      t.string :alt_name
      t.string :source_class
      t.string :s_mojave
      t.string :s_alma
      t.float :redshift
      t.string :ra
      t.string :decl
      t.float :lst_from
      t.float :lst_to
      t.text :comment

      t.timestamps
    end
  end
end
