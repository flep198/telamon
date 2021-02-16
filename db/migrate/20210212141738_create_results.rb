class CreateResults < ActiveRecord::Migration[6.1]
  def change
    create_table :results do |t|
      t.integer :scan_nr
      t.float :value_jy
      t.float :error_jy
      t.float :mjd
      t.float :elevation
      t.references :source
      t.references :epoch
      t.references :frequency

      t.timestamps
    end
  end
end
