class AddNumRfcToNeutrinoAlerts < ActiveRecord::Migration[6.1]
  def change
    add_column :neutrino_alerts, :numrfc, :integer
  end
end
