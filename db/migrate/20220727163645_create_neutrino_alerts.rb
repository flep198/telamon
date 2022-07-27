class CreateNeutrinoAlerts < ActiveRecord::Migration[6.1]
  def change
    create_table :neutrino_alerts do |t|
      t.string :name
      t.string :date
      t.string :ra
      t.string :dec
      t.float :signalness
      t.float :energy

      t.timestamps
    end
  end
end
