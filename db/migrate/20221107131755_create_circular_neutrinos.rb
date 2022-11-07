class CreateCircularNeutrinos < ActiveRecord::Migration[6.1]
  def change
    create_table :circular_neutrinos do |t|
      t.string :name
      t.string :date
      t.string :time
      t.string :ra
      t.string :dec
      t.float :ra_err_plus
      t.float :ra_err_minus
      t.float :dec_err_plus
      t.float :dec_err_minus
      t.float :signalness
      t.float :energy
      t.string :url
      t.integer :num_rfc
      t.timestamps
    end
  end
end
