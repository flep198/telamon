class CreateAtcaResults < ActiveRecord::Migration[6.1]
  def change
    create_table :atca_results do |t|
      t.float :value_jy
      t.float :error_jy
      t.float :frequency_ghz
      t.float :mjd
      t.float :elevation
      t.float :spectral_index
      t.string :epoch_date
      t.references :source

      t.timestamps
    end
  end
end
