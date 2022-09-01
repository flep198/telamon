class CreateObservations < ActiveRecord::Migration[6.1]
  def change
    create_table :observations do |t|
      t.integer :scan_nr
      t.float :mjd
      t.float :elevation
      t.integer :n_scans
      t.string :febe
      t.float :cols
      t.float :nule
      t.float :zlin
      t.float :temp
      t.float :humidity
      t.float :pressure
      t.string :longitude
      t.string :latitude
      t.references :source
      t.references :epoch
      t.references :frequency

      t.timestamps
    end
  end
end
