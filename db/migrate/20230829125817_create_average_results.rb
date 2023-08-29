class CreateAverageResults < ActiveRecord::Migration[6.1]
  def change
    create_table :average_results do |t|
      t.float :value_jy
      t.float :error_jy
      t.float :mjd
      t.string :band
      t.references :source
      t.references :epoch

      t.timestamps
    end
  end
end
