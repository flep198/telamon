class CreateFrequencies < ActiveRecord::Migration[6.1]
  def change
    create_table :frequencies do |t|
      t.float :freq_ghz

      t.timestamps
    end
  end
end
